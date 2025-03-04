fn main() {
    println!("Hello, world!");
}

pub fn unique_paths_with_obstacles(obstacle_grid: Vec<Vec<i32>>) -> i32 {
    let m = obstacle_grid.len();
    let n = obstacle_grid[0].len();
    if obstacle_grid[m - 1][n - 1] == 1 {
        return 0;
    }
    let mut dp = vec![vec![0; n]; m];
    for i in 0..m {
        if obstacle_grid[i][0] == 1 {
            break;
        }
        dp[i][0] = 1;
    }
    for i in 0..n {
        if obstacle_grid[0][i] == 1 {
            break;
        }
        dp[0][i] = 1;
    }
    for i in 1..m {
        for j in 1..n {
            if obstacle_grid[i][j - 1] == 0 && obstacle_grid[i - 1][j] == 0 {
                dp[i][j] = dp[i][j - 1] + dp[i - 1][j];
            } else if obstacle_grid[i - 1][j] == 1 && obstacle_grid[i][j - 1] == 0 {
                dp[i][j] = dp[i][j - 1];
            } else if obstacle_grid[i][j - 1] == 1 && obstacle_grid[i - 1][j] == 0 {
                dp[i][j] = dp[i - 1][j];
            }
        }
    }
    dp[m - 1][n - 1]
}