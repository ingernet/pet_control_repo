class profile::r10k {
    class {'r10k':
        remote => 'https://github.com/ingernet/pet_control_repo.git',
    }

    # class {'r10k::webhook::config':
        # use_mcollective => false,
        # enable_ssl => false,
    # }

    # class {'r10k::webhook':
        # user => 'root',
        # group => 'root',
    # }
}
