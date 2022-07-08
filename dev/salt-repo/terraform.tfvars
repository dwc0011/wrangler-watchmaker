repos = [
  {
    repo_prefix      = "repo/saltstack/salt/linux/"
    salt_s3_endpoint = "https://s3.repo.saltstack.com/"
    yum_prefix       = "yum.defs/saltstack/salt/"
    salt_versions = [
      "3004.2",
    ]
  },
  {
    repo_prefix      = "repo/archive/saltstack/salt/linux/"
    salt_s3_endpoint = "https://s3.archive.repo.saltstack.com/"
    yum_prefix       = "yum.defs/saltstack/salt/"
    salt_versions = [
      "3004",
      "3003.3",
    ]
  },
]
