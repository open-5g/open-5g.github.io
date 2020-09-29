
## Open, Programmable, and Virtualized 5G Networks

This repository is maintained by the Institute for the Wireless Internet of Things at Northeastern University. Please use pull requests to contribute to keep the project up-to-date. The design is inspired to [this reading list](https://programmabledataplane.review).

## Contribute

To contribute to the list, please fork the repository, check out a new branch and add the respective software, software-defined radio, or testbed to the appropriate category in `_data/software.yml`. When ready, please open a pull request and/or contact one of the authors. These are the fields we ask you to fill for each new entry: 

### Software entry template

    - title: 
      contributors: 
      license: 
      status:
      community: 
      url:  
      desc:

### SDR entry template

    - title: 
      contributors: 
      channel:
      frequency_range:
      bandwidth:
      ran_software:
      target:
      url:  
      desc:

### Testbed entry template

    - title:
      consortium:
      technology:
      5g_software:
      framework:
      scale:
      url:
      desc:


### Prerequisites for local testing

  * Ruby
  * Bundler: `gem install bundler`

Install dependencies:

    make install

Serve page on local web server:

    make serve