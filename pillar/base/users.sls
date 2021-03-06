users:
  # Admins
  ernestd:
    fullname: "Ernest W. Durbin III"
    admin: True
    ssh_keys:
      - ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDF7Cy65krMq6D+YLboaFdqb1auNSG+nrh9IkLL2rBdrpwxhdri1mIBeIAreTBXQXErDf8SfQ6N+S08ZIZxtN5nXK1jnbL69LVhveUdBmSfVcz+djOMQWDGoH5tAIC3ktT/JUQNDZgM11XDAqpp2AM9aVMtsAgtfiaNN5R4vdMjq3dPODWBdQYzKUIBELZKjIDIgSgcaKvg1X8ims6qIcT3vQ9GEHxEV6IY9SoKT4cJ6d3dp2jK7lcBsXOs2Z7dn/TWthHt81Sa29vBpXjmPLplOsStNcnuIsJW5JVfBMgUIfLYH5+mvYADtEiH6JYecc7Rtmk4BWr6gtDSE1JkBnZ9
  dstufft:
    fullname: "Donald Stufft"
    admin: True
    shell: /bin/zsh
    packages:
      - zsh
      - git
    dotfiles: True
    ssh_keys:
      - ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIG7R8y2Ecocj+t5rP7YNmNWM+QmmZ8Wuz0f1btJ3KcA0 donald@stufft.io
      - ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC5md5DAPib7J+uGHanzgQOJ9GwGYAi7RLbG+rB/0NRk8UbUnwzn0JwkqNTXzeomUapO5Z3cOxQ98jzb0k03hGOzhzjIQpaKI1uKxPPquDevf/PwM5ZQaJzlx/8ah76GzJtEQpIIIbw/fofzywv9pZKTBCDL3wBHB94oByQjr0BG9CfjbMZq6FXcBKfo89L56nLQ8cdvxg2tjNJQElva5gL/xnqjpowtQYjA9MPKFmDwJPcrRF2AstBg5Zpkg+8K4JhJltucXTPEva97alK9prshGFY6XLtVD0mtgbwpHFXjFm7cIQYr8XG3pJdtWki0fLg0o3W1YBukQ+reDblT8SnFaDscgF1gStTra5zXfVF5OJaaRFE8zaYuwC01DQT9sN9G4fV4eK8HRbgpObCJcxnCyTs/SYGVhO1PpOiQYmyswGUlV4vU8G3gl3u0D+gkcpHRkdko0HlFbNUt1wKIZWcGLJcKkNWMKGSf1TaciU+6+2A4QVDxtdab8HdjnbuugX9/FckqjZypaUOwl8U4fYc4JbdUQ78PvcQrSQvhRPZB+1KSvm8rwRuBnFWiNlYmThLhGmKDBXegNF8eFRe4dApzv2DyshasHs4tNv46YIox6FdFEw0voRNPqhbTCF3XIdOQvxkHeZRyGGWv4WCTImM5+3GhXrbOQUtB9NjfM7rhQ== donald@stufft.io
    access:
      packages:
        groups:
          - aptly-uploaders
  benjaminws:
    fullname: "Benjamin W. Smith"
    admin: True
    ssh_keys:
      - ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC1BJUpRtzq1fCntjuNm4YeIDcefBFbkjzFCvN7Zot4UVWpExWqOLJynRYmaAUAFnJNQd5QuXsBIEmC9ySPV0gs+ueX9yg+RLieXcPoym2fMQ7UgmkaJloYgLnWJM3apG0UnGEDRO6Bz4cm+PC5NPfuZlOdYeOmNVKZoOe3via2RABec+hsWRdr2mD7OVL4PUR3AL3IPa9r8WlLhIBG53MkiVU2su8RVnEEyHmc61YQL8sFnI2zt6aSNiFuHvo6sHL3cMsP9XNArOtONZCc3NPvzN9Lh9jCk+JEe47ox/17CxMCOVhn3B9nRh2oGXydYf6LWH2wkhQ5y07dIjULKi9T benjaminws@macbuntu
      - ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDcY/+b32IynLZhF/fjBfGjUjGlS1XCaMYKNxPZNekBv0hWteBh185k3A1yAZWRWAgLsvpHpe5Srs3Wxoz+NF51UWHMYVtpPzXEmpcjsqOe96rKrixFSlrYt89iHklW4FdAV3oJbbQpvXb8c6eFD6dantzmHj8FFRg+f5Bb+lsGhLIzxDcjcKJbySGLHHS+SgQvaXMFd1XE+Gs/SXgQxpbWV347BdOETJplA96jVB74bxoIP+GuCImO34VCu4eG+klnhMeY2MscYgmBa3ePjD86qef0StBu9zzruR5s+y4cYQK8h5Xm2+sC6RdZbZaSeQL+yfYXhPhfvEv4v5WT/QDb bsmith@bsmith-laptop
  coderanger:
    fullname: "Noah Kantrowitz"
    admin: True
    ssh_keys:
      - ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAIEAvV0vQo3OpzqDFDBHW5o5abdbNJNNg9YkiawTpSnOusB+E9Hp2Pae1jT3r+7ZUqIIutXuNOPOefIy6oR0YuZhL6d9uhRIl9LMTB0XXzj5aW5ZbbGO6nsaERQUU3ALYzrwxgX8kLvCcAQmrVhhRH88Zqo4lkRkxXpN1LdPANh9qa0= coderanger@alfred
  benjamin:
    fullname: "Benjamin Peterson"
    admin: True
    ssh_keys:
      - ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIC5RZqb06JuJrCClQkFvR/6rSvtFs9MSh7qQxe6gzVpz Benjamin Peterson
    access:
      docs:
        allowed: True
        groups:
          - docs
      downloads:
        groups:
          - downloads
      jython-web:
        groups:
          - jython

  # Other users
  antoine:
    fullname: "Antoine Pitrou"
    ssh_keys:
      - ssh-dss AAAAB3NzaC1kc3MAAACBAJiwbeZEP4oPxn/mpbcjPIfmyqDRoyut/AAE76coOCKB3BouwYJPns4Osas6NjR3m9TErNrvcFcm2jCXYTxbrIQmnz1oLwxzmjPK36AUpXtqOy5GPdFUJiVe7iqEBslwtaPVGweXrYdv7ZaI7G6m1ZJDh03uqP6HjNIA1y3yeJFDAAAAFQCxc0R9pwTFUnB4HeHJnx0xE1qg3wAAAIAyxftjIkEAghCBeqbc7W5GRHt2AQ6nczrMCn76pc25+2SkbK750Zk5dAZtIiGkvwNBH2sDdKUzccWkKN7LcyW8ChPLLM1VNVHfgwqQEDbopjd7FkLsOwuQGSxpPoZpTPmewmfJxBJN3kNE5MRVYpzihmqCCoNRi4peMBonuevm4QAAAIEAgCRFJydgXmtk3MiGkX2MyU0DAoAmRzUtJtstYLY0ZqdUvd/0fD4JkpIyZu1N7ROYwzsVCAoU/H6gNGuUFY/NcvfKBUBPZ/yYHECTmstJIWY2X1yVSx59s4lJBZzVUgrP++KTLS+F7n6bil5rsmAaUqg/MoxoMJVLhkvdLvyVPZY= antoine.pitrou
    access:
      hg:
        allowed: True
        sudo: True
  barry:
    fullname: "Barry Warsaw"
    ssh_keys:
      - ssh-dss AAAAB3NzaC1kc3MAAAEBAOAZRby+RtWHQQqVQqfQtEqk6FIBEci5DggbZ7lE5g+xhAfvLl66CZi/mmVSrxeWvzpm6MeyK8o/j8lDQa0LcuVMqZjJcV0m6XYsnmRQ7nPH2Nqe9vqDdTmwTO5PKtB94DoDpYZIYlm9ldxqlmtERvlbltwYdKk1nOVKJr9bQOWWdrNc/IqYymxedvpcBPrJ++1fK9jgH3bgIBhxqdwEFCclgJdET1tVwwbezflvOFVY2oCU0ttUidoyTlsAuSxrLVjojsZgCoOYO1cOSzunwhdx1631SdK+4EPnUMR8NZL8m1o4oNVZnlihufUKCyYsKCwDSZLFH/kgBNAo26fIRQsAAAAVAIMBSNJpb70Uw528mdEvd9cDW8JhAAABAHf5uW7BN3ZQcNzYXkfT51yfY1dWtJVwg/sfS8NVP6l6OxeuROkv5Q6ZwNB0dmFpw3pq1lMhmVnvud3+tkETx/s+iLBNG61KohVQ5R8lkS3Y3+nIHjaA3vfce8oQWP7SHX8X2ZJmqrTL1RLC92XBN8xnCBiBjO8fkgf08hUp23fLGVv9CLjfUbRiIliBUrsfs7XvA4QRr9/e70FeklGzl/U4B4jfNpzHs4riFWC+gatqTCRMvJX9pT1OZGLtpmgZzHNJGvISc4ZjR/pT1fbAVextmljgIYtMLxzWpscF55Db1fVb9LcXgwmETc6YBJA+Bk7VODHibC52h7HKv/MvKlYAAAEBAJ3TA5QzgaJ/atJ/0vcaJ8N2x693vPOriTOueZIAUWyNvDWqIfQlCgN7SWN9dAJv+1V42uw5a7DJUE82RVIGP/mS8BnGoHr7H7skV7L7W2aaXcKSktwjpwn+MR6+WcaFx/+eCEbc/yN819Yngbrl6bPihooSFZ32oN3+Zv3l+41/LljpiNhw7qCQA9iFx2fAXoufUSsFcoTCqfGpSHuZFhTCCbVYdrpmgw9EhXWT401EAOS6MvbP4cPHGrTilV+/5OCOFSHXZKockviy8LOwvf4SsA+gBYl0QX4JFRybO9eyltcP55xNRCRgZRJ6awyWii4TeMIMFXSSg/ulcOUN300= barry@wooz
      - ssh-dss AAAAB3NzaC1kc3MAAAEBANVmjgjUyAaqzF4h1DDEYWF4LkQsA4XcWlz9f7PWW0+pEWPlOT3icD3xvXuE549Z0V84uJKw/EVdSjGMkTUnh+bcURB6PPWoFGW85sjclFIt8RYvEQddstwmG7uGuVmXVGiqwzlLRSmxLkV43YvDRRq5VpWCbqFZFRdDRULRDK8+ehL1v98NnyCs73Ep37NiwQcRrQ2ERWSn2A/ftD0bs7u2VpUjN9IhprFiieTwmZOaPai1uJGxZra1HGYUo2xmeHxMTiXOJLCN5XtQ9htYLYcCAN56Ld9pqSLkLmIpfmihHUjNuCsLt+xNTNF7swkFjymIQk5vgwViCRw/7EqOKpsAAAAVAODoKpKci9KApdD5SXVrdYaAyBIXAAABACWAHv6pWJYnWf9XC316PQGZl/LNBxhs0v68vkZKiV5HQu4FeJjOsIOrirT0RguTWwx0qpNfNv1M4tEcFrscJ9QMWKTX2PKnQRGOkAXc/uHAGscyL8rlDqajH0A2w4wvYS5AD2K0a7lyF3ublxalkOLYRw2kPcttphepfRW3yUrDaAi0QyU9jaS4T8jzXPGv95AAKa2r00JxiHdkn6Tj1vl4/ByeaBVC9QlwopT7uDDhP2y0m5/O+lMdDhskYSkwV7b0Rw5X57URumtCHize7tlJYFPn65DlYlNBQjp22Cgi9GczvSy+bkvfNELu0obu95Is3auES48ZYZX/lZ0wxcYAAAEBAKRJfveVMIISwcncGpn4udjIjZmYHCKMIeMj9grL5DKJNj0oKe/9/Z/is5Uzy83OC00Q3yLuhBSYx7yeV7pc3c1FF0LQ8CdKLz0kU1xd/Jfsba3c2M8bvDU3Mn9A323KIWRVcPngLfQMxZk0MqVFsxZ2JLrsGwXrw2IuBDcF7ya2R1nDeQaOn9pnmBkPgetv8Veyh65faVNfECSDvqkMeByQfbvfuXKPGQHSKLoLjiHouzq60rdFsREegcH8pvhWIDgMkZCEZu2nLTFz+FAR4qXrCYVOdG4e+ihLmsdq+Kub4uzYiOak81Qn/WDVsn5C/WdPvG7MzNuDcr3u9OynMbg= barry@resist
      - ssh-dss AAAAB3NzaC1kc3MAAAEBALqtiC92bVK52o8WTG+HyYdk1/lTpgLsCecbSc6+yQe836rcEkfEnZA3RQbYQwBcnzmKE1BglwVY8nwWelFjeWk1qnNXB24NRLwA0T7culh5UinwJ0jwflEcayAuB1KYr1/mgUS0tDi+f96rPX7Tlv1scPwk1MYBDPwX0xv9KUVpzV7FyHpDpno2f+bT1n7y/opHu/FhX7qbXFMtzVt9c40PgYvr0lA8XE532ijo3rXMLX9Kw0JThtBaoOMfeagegwpOIzBnk5K/FWh+8a3wOzmdFZB9HW+nIhFiS8V9wDMblaBuKeu8Av1Txiv2/ZdD+PUs30tANtmTIGDC0rQ/AB0AAAAVAP3WgYjgT4BSxPDEqLF3xPLKFy17AAABADKAR9VCaMM7iORo4l3tTJ9qnVHpdw3/5cN1DZUA8PA6+WVWY19nXRmoAc1ygTB9uOF6zddqGER4RyaM50tXEC06TVqXeGBLSO+PnvPIbeIvs6KFY31Wfkw8qXjUfqUpk2tGx7M9JcFbLLaTdSXlEBpZgOwMwfsnxmDSvbqnGQoD5tRIrwcqG7RkJkDDoFZel8fF8pzmUb2//nC40oTaO5i7VNPYyf84eQ5o9G83GsPhEI5IEklEm1+vjQ2BkUKOf2aMzFjxK2c570Pmb4lkHPiYEuDo+mQ8SzSmONxy+wIdHjJVfL3tddYrjEbd3MjsruElSRXjehIldnM9C0qFylkAAAEARr+WVQHMzdJLkzjVEOfALYe1N0hHopIL7V/0GauCLS2hwcAPoJRDar/3CFE3m0rQ0Et2+kTSHAri9wliIVRap3pNbYG1hOvk1sPfKO+MKlmT97gWSrNsarnIDj+wM27iYM8634CXh6ef2rEqS3flh5IPVIr/f5H/PK5b3DCKS9Em9JjoGJqbnaKtTklokzbCTs+Nk5CcDOaTg10zm0IFXNEbh1cw5Qp3Wcjm2XKpQbBfNlA1G3TJFHh+2L5RUIWysqPomP2UnXEmUByv07I/4yAa4PH1dlXaCwqAr6Lp+PBu+7008JqNxN6erGl8X0CiVZj8tIrIyEEnA7Kmx5uEmg== barry@maclap
      - ssh-dss AAAAB3NzaC1kc3MAAAEBAI5THZ1mtYrIXrQ6bGN1upH16LhSKS2/he6RcnPRqDikJddIZgPSHeGlALv9hQjy2pHnxdPEyGpcttJxe2frVj2QNsplbBSMaoVoT8TNBOfuma0hLORYdvObsSc664mDbzqlQub//jfLc4FHShP4DhMnwym7E7n+Qw0ReowqY6IPmqO5BmaczhHtgDUmfIbolqRgt/X4KmetBmbw4kT9YTtIM8tC9/KpVjZ8RKOykVPqrl2aKnoUT6em8s2DX81nUJf6o8CafCLdkT+qjLLlbLJQvOKnSLIC4l65sAQLpsDNN8+vePqphde8cKE6Q5XSP1AIv5X+S9aWgaOUk5y8LmcAAAAVAJtkfrDnALflg/8WqymoK09ZmdIlAAABADEsaETMuNbFMP2dejbZqQmPhO88bhQRnuldKV1fpWtE2P2WXkf3Vj5pHVuHtTCS7XwU4ABzuUjn3tcxaRUfI4srJaaKMV3g7OQxvKXT1fl+D4UTb79XIG5Ug9UOPQX9oiHEEddsW0nT2HXZMWLL8K5rhsFGCmq4kAQ336ZRbWFqfML+o5aCI2k5G0SlZANudDTjF3ozkN/BLqK5SamqhNkv6IHPr04cYwu8cDqwLKywAJZQBXxA3++yVCSs8+uORNd8rQW8rJ+fz3sTBswCz44TKu5YT8ElnOlkS5gEVr6WSd+pwah/nuZ3frd/o+XoOF6p18pcLwtVpguJ1Xvpbr4AAAEATASPr6qAwBa065VWfC1m1rijl88+oAXU8yJ89B/DXLjgnsBcoSLjF5JJpSxb8/84WN5dLZa+YUquRCkx6zc9CAyeh4+kGJA7Oy2cZvnCiWamiMmIrMXyMj2KP5opI0wnWo5xJDolo6wavNhYUB0krkF7UsuXIwYT8mtJrsSQQwv/QuS2bWaDQU9uhy9KEPJdw5DAqBiJ8WbG3el2nIcNWy99jUJOpLjRnKmjuvtZXy6mmN1x/sKS1mXlB+I0b84mnTo687Ts1Ql1w2GMKyktC7tq5FFnJ86ElhSq34I2cq0DS58UWKmGZ6XmOjoCPMabzulaOvL3RHb1MLR4GldiHg== barry@mission
      - ssh-dss AAAAB3NzaC1kc3MAAACBAP3tjCEA6VW1WF1/XitP01s+/2iqaoYHj4sjo18dM1n903kRBS8YtZB+dUWxd5fXMthILEL71aM03ZbJ9u3QjpUMON0ivwmELS8PyrsWzlu/SoNog0pzUUGWHT4TQkGhZTe4GBt2eLbDicIe5COe99koUjHGwt2Oll9LDYRxexg5AAAAFQDmYVaK+NpZNee/zI4QCDg4tfLnyQAAAIEA+biaHD/cK8LSqjwnOc7d0P1J49B3W0RASnitmnq3JrW3Y2I0lMn6Dhn4iEvm5iHQp9oW2LJmt1w16q2a3JrgKFwZOBzL2Pa+VkmGmS+C+u9xgkQUvrs32UcckoeJAOyP7WFSAw6BitrcQKZOuKy9fCB2zmsKhP8WX2IqpYMVYiEAAACBAIntxL7ZML3Es87nc8z4RT/493uENlfG+Zz+GR4DPAdivnAEQuYr+D2jT2v/FpGEn+cgccF2a9Sfsu6TkJD/Xnj8+WrYqwXkHFeqkKJ+fQQl7CCxI911EGxyiJ9nFVn87jj0jBY8PsUrtatPWwR9YPTZi6LYHEEinPCvlH9NfXp7 barry@bytor
      - ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEA3EoQJ+jfbvoG0zBNueWNwq5ElwB4PvXK/MKuEoX1Nr73CP6gwWOBpAmlv13z4BovQXAnOIbIyJIMc6tnaTEn7xX2nc+YsQ7Z6/CFJ2rERUtg85RDH1pRcrPYueEABNI93HRpWn3XHoQYQ3a3oY9mRtVyIx65Ec6Yxqv6H3QlJZKlX9e76V3KUtrV+LT5vODtId/we9K9CvYZwLN5KP3eU01MGaMaF4J+TkVcPa0QfWoPLDWeXOLu68SSB6Gkk2G15id5Z8JKZ71hNCTOiDQTYg+yCyAbSMyvTJueUV2W0ObRh4ziVPzDsf7pv/27jSJXAyO8l3GZDWDFFzekUAaKvQ== mobile@Digital-Man
      - ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAgEA5uI0CZ7n7ztfSMqYzjj3UK+4zpcMHoshpMRK/fAw65+gntPSjenZnSQBTEt/Cpo951cFZaTcGWlRxzFyOvbUuEwnfafQlAlQDyWa3bcZ2bXTxmA+rdjpY9TnPwXL5oU/14s2zpxg4mFRyTtl+GquPRGTCY5UAorRqnffV5ht9USdAJ3Ur/Rm5tQ8eL3fXLO56knaHguGhFZypkBGLYlTeLpl9VzSHwhRIng+sHimLkQRrMy/psmsB8z45+BPwbUX+Y7syfbN+EjBZrC7EWTlUn9cdAr4s/WJhFOpyR5FR6M4K+lC7KeypnSnTuTmBFEoglYtl/SbI7GIFaqGld/GAHohSPA7A6Xt6kR8kiqBU4VFsXtwiC5ZJ172CoDyDyF12JDZuKYlTn3Sja+CwBnRMu7RJ22fiB//ORkHIRFd9cgdbEDQFraGGXXvj18lHzGhTPZazmWMSxyUrYZ/2oK9RRXx726g5a7rRZ2wmLpq6grVxFmN+KA8UF+d4a5OLr9lU9xykEPCmV8X5oV9pJPbVeoGIYLYfT26Wra8Nu3PwDwaV3P0kiXBnsfxZaynPA19M+cLL+s68pc+aV7ZVh7ghYC8yVhAWjpycN4xF39g3CCFULElXIG+qD1yxq0ZvdArRyl3diGdQamYhDJ67+efpZEB+wm8TeignviwUr1EVJM= Keys for VMs
    access:
      docs:
        allowed: True
        groups:
          - docs
      downloads:
        allowed: True
        groups:
          - downloads
      mailman:
        allowed: True
        sudo: True
  fwierzbicki:
    fullname: "Frank Wierzbicki"
    ssh_keys:
      - ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAscNf5qrUYYXPjSJAjDPeZIwmxHJKf10sjBSoRXoD6nBfCoN+joPZIX+xxPZWqunFKcRxcaQCtxAOYLWDy2s4AfIe1oGv2gPZsrYOs3FrlSYSnvOgfbQzmqs1p7Jm5Rxwh/TKRonh8iYt8YD04z6oQ1/p1WkazsVXD/dekX0vC5PzMRMIpq3oUTJ1BaWbFQmh580r6J9mAgavxwuaOrDT/Ld73kvYwdFFbIuK1LRcYdQvuJDK8+y9qTk5shb8FtmAPLCwQV9S4OwItoZVUp29rCQgmPH3dOY1GB2EM2lus7mRRc4e371kIGKC5/jCLSeA0Jc4mATDvxSx45sSmygutw==
    access:
      jython-web:
        allowed: True
        groups:
          - jython
  gbrandl:
    fullname: "Georg Brandl"
    ssh_keys:
      - ssh-dss AAAAB3NzaC1kc3MAAACBAJYtc6/8pn0/AgND+D/k2o+fzofXjSavnBAcpbPpUk55bLIJ011JlvOu1olHyFcbhHqmZ0ped1no+0Y2yeuu8N8amQ99WBQwX3HXWUYYhqljTP15U3PbEWjcEl01dEhz3k123MTxJW7Vvt3Y6XsD9M7CDxd/PM1YShfklNn0wdohAAAAFQC7V4y9drTeS6Nurm8dWD0adHrnrQAAAIBzxum3FDzNXIZrqwx7OCrbxQuUI6wwvCDEOHBt4B5S+sVFglSweMbhGKFm1g6NjTD06zOx0qPGKC4IWcBP+hoN63ZpJKsdmi5UzVmrbfWvpLOhgV9I+kDuBU1VXvsazudf1HVqkgNPsWPCZcOYYyQs0jYUxRRANwY1kZsK2soi3QAAAIBpkcmrNwUC/gneUF4tfZeNe3J0MBjZ0rPBwAp31uPLLtEnsdCCP/DagdeGov9zpEuI34a54xKhBDLP2kcFvA911jchGPu76qYWG+JpKJlDWK2yRrOG4DfhdVlOWULy125Ykk1EVYCtzyx2AoVIkspRI6R0dKXewAaWkpI+8BYWdQ== gbrandl@cf.sf.net
    access:
      docs:
        sudo: True
        allowed: True
        groups:
          - docs
      downloads:
        sudo: True
        allowed: True
        groups:
          - downloads
      hg:
        allowed: True
        sudo: True
  gronholm:
    fullname: "Alex Gronholmn"
    ssh_keys:
      - ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAIEAoAooLyA81RQSzJKuQ3r7XwFOFpuCQACW5pM7qrNDkwSJALxIFn/TIecGc94AecRyhQfzQThJVNGm7x4+W92tDb+LY8EGO+LiizgHwMFSF9SOosHLiuAklC/OFy7xAnfwEJbW41ZALsW+K84tDv4WseO2iKCqhwP+9Wi6ToV+9Nk=
    access:
      jython-web:
        allowed: True
        groups:
          - jython
  larry:
    fullname: "Larry Hastings"
    ssh_keys:
      - ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCzWLZOI56gvPiuow/pR8MCCaK2zglBxpNk8mzim+JrSox06Ilu90YrL2zsM4MvgV8TpWWrXH/UQtz1eko188hKAT98IzBwgFoVvbTh23Tidc8YA2A0l4KlPvgcnc8FiGa9ha2UZMUN3bg46lq/crbp3+RiF3+W4jziAHzv1zihDMeaY/tx8iZamFWwJcIqqh+6ptDJ5COeRqECT7A/JUdPw2f8ajvm5oIaWrIu4fUxiRaQviiTgYfqT8MjmExDgqVLgGy0/JUUEo5rkBMgQLU2A783o4a5qxeZD4VOe0HazDwi6YtyvUiTjOIpyjmxH3lT6RoSo3gIRYkW5q4T+gCv larry@hastings.org
    access:
      docs:
        allowed: True
        groups:
          - docs
      downloads:
        sudo: True
        allowed: True
        groups:
          - downloads
  loewis:
    fullname: "Martin von Loewis"
    ssh_keys:
      - ssh-dss AAAAB3NzaC1kc3MAAACBALEQSXDzDyY1PENMiRh7mVZsfJTG34ytr/GLMOhpLrFmsQRglkBdK04hEcd6gDT3+7vEUmHndIdj2RLQCG4OR8XISTrQ2Nmq1aktw+MABkmrp3pnPyKUxI0LC3F3ZKRdTefzIz8JeSVrJ7bzxRPX2ogN5i4vz0F8JZidx9tN5MODAAAAFQC7zsu/+K7W0eYMRXrNvvoX/0dCPwAAAIAwJNCVFKZldb//3yo7KMjrIGZrLwjBjc08E+cEFh0VkREL0TLRnHorwPdmkPKLZd0FjN/NJJLYUtAiX4ty9ZEXg0g9psVydhK9YMP6+gfRDtlrdse4N0PHgLeS4d70S6s9Zhtxdgl8T/vc8PDhzDkvqoD6rOlGbDXXTsm1FmzbigAAAIEApPn5qyxaYBrGXsUzW8Q1tnjIJKVTEZNS54cOgXvnGZkStg+e8Usr5d23Ik2cMs5c28NwifVhw9FREi04kEfbKE5XoiKcBYHAVXwriO1CVDznGuPAJmUVc3frY55Rg16vCXsMvJxNKfVil7mhLTwbgwTN8tZbEj5Tlh/mSRVredQ= martin@mira
      - ssh-dss AAAAB3NzaC1kc3MAAACBANVhIMrbKczF76sU4k73Bhh4qR15psW6stle8Zo+/jY7OBGfwf3m/UaH6QEwfQQka6glIkB062oM4ZtzauS6iQNcmeBuAywRM1jfWQ3SqnWUuAevAKQ5NHJ5lvMUWxrQLZch/SNLkQER83XY0PvRr/TR8jqzdQLTdNoB0ErLElVXAAAAFQCm+TYKtE7/pQpVz6td5n9+pZR1aQAAAIB5Rclk9FBfSe1hJ2lKkRcki/t2m4SyI3pV9WAEV2wqWdz4YTrIKwmEGFAFxBd8ElbnLahPTtWsFSgaAyzRr6/903rjSTlDupg28mhKPWoJ5yypzpgEbqvtERrbQVkSVLrOpGECQIKtdWqQcdINnILjA3Jx/+UbcR6hY+8APDZQ1gAAAIEAgYl2sn4Hs/xzGwevZUq9Cqd+t6UcYnpSwutZoewP/yLGNXGzAu6CjD7UHi8vcYupB1ojVaWNlRNYBANRlpcbO1J4u1mW5Ky5tYOax4ts+sdIET/241qgpFq40KVF2uIFkNUUIdIigUQPUhqy+41IUWU8o2QRXmo8I6Cw7vppJTQ= loewis@kosh
      - ssh-dss AAAAB3NzaC1kc3MAAACBALfLPD0tevBjI5aqbV/B8e+9a13o/CQmBeEc7zFiVJ9/ZRPMmKHmuwczpMwzrA5ABS8Ih/HZ864yG+d1IMcJZW4PSzPw0mMWGadR/rGfeZJA03nG90TNJp0DqQXQ8e5RZif9StBpPJ67qQMY3KeyKveJZU99d5oSfxpWOVxE9QwBAAAAFQCmKEkEf4fXceJisqqTEbQ932hRUwAAAIB6Otm8xZtTb1ZF7JqsD2DjfKiu7vHVx204UG78I3Fj9BwIQx4zK+fSgjI3ZyMfJjAcBekQQKE5uWnD0PsrJO7q80C2HZNzY9da7Ou8bvegltn5cME36Xh2DQEEEVBGNnTCgG0Fj8UVCVnjIjvAOOxx8jpV5LXrfty6uAoy+cs6UwAAAIBBI2qoYRr6/V7BTlVAo9Tpg3tkbbYduC64jfcdfqjJhgc9nWoqWqW4k3lMadWOXhMheXOyfndm+qhVYe1rbboUaD4MyFOGyvG/AVH4PdXdKyMVQncO47hNko7bxTCrplNERjTrWrMdOtR1CuDLfRTBkBgW1h6dhsZZkQm6rUeFNw= loewis@creosote.python.org
    access:
      downloads:
        sudo: True
        allowed: True
        groups:
          - downloads
  nad:
    fullname: "Ned Deily"
    ssh_keys:
      - ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDBmTFZYEfgTq7pyY/GAF2UYVxBt/xNTfqXchlaGUhOTGQreQidR4UnmdmZmjWr838o6/TSO4wFgyQ9ZrfsMTr3cWwDAXFCiVvp0ky0o8ajWdBgYpX1Zn/CmoBTBFaRQMuppo+UzgHvWucHJjq1dyxCKkH66p4x8NkUTJ4ooKigs7MbYKNgSm8UxcSor08MLKoXI+xf+eTeDDA4Z+IzbVDPTKZmDPTt3PE7QOXardftARtXi1esdt9L36S9zaSjLgJBy62Xt1/FqQ86xngxC7gqmjVj8/E2o/XXxp9c2zf+lAU0gCLAZo/ZKacvz1F2QZ9x1SMfokcELFnX/Oyx6ObT ned.deily
    access:
      downloads:
        sudo: True
        allowed: True
        groups:
          - downloads
      docs:
        allowed: True
        groups:
          - docs
  pjenvey:
    fullname: "Philip Jenvey"
    ssh_keys:
      - ssh-dss AAAAB3NzaC1kc3MAAAEBAIZHS9XNndCJaMiUhkqqMecbLMa2MQg8wAq9ekncy06WEiHxNJwgUYtObrtZQFxlXpwad1q/6p9KQBkGlneUaAdFNoEqEwCex4INiqhrjzKAyRs42zy5i2bh8blFMGN/0LejJihABC7eBE42DWNBdbkUXqJLVPJX5rMduR8qCHMyyD/y+2MmsQGIORjYNTnV+E5lb20WfC7RrFA1+rImPdmI5gyXafHtfPewRWk4wBg+CjIDJ7ci4mqLaTrXAgOjoJwBn5hWGdFq7jTlThEt38riXYK/EiX+lx3Ncj5GFaqk9Try9A0dgSp2ifBlNUn8Qkh4qpmDeRectveFJK04o7cAAAAVAMgyHCzNfUfrzyeIqVVz+vcbC9FZAAABADpjkVMORDKgmC9wPwIlXxEuU3T6Srsnc8Pn90lAlNhBCNEVFlWBnSilK1jRrB/o5PFVFDAao51LsPRfPaSAmIYp//CowQHtTFo6qDzH1YLYvUUy/YRiXeFhHabFonr6CfAasYzbnkI5fUBwgNv9ZrnjnmG1P4WgWoIhpEKUhXssWmoev40182YDNXe3dEkbSUqWBjqniPUVaUsyPYb7PAmzm5sAjJgZtGz98KioAgTxEoTwCb9lkyBP9TWkoJzYRMoM9vheDwFRRGn2yRRYUG3JU5nSP4AAD+vRbBn/dSJJSOJ+RWOmvRGcEYuop+0/NAQ2RUuzyGlxcjsa9NLnSHgAAAEATPC5OAnez+kwqxJbbxA+OaYkODFoBMjq9Gwwz1/wjMRKvqjzJFwkmSlQtOLPFpr111HZzk7Z6LAJ/cxDLW9AB6ACHGoTpb5gT0YF8vhhpiOIbh525e1fbhW1iBir4PYmC1C4Yn5vzGH/Xtt5l7d5UvEyndtKrjKl6CAvio/v5Oc1nVZvZEEMzdxp5UyVTmrSpKhXmbfkr3B6kh6RF6esvBx/5o3RDWVJYj4MooBjfj6VRvuDtufKTeRe5sptP2eUPu0kjQ9GGxfCf7AXqDJRE//ziLaewdVy1o5jxu+RvHzQh7mk9lzNgcwr0cvMD0hVfEkQk9hrGIIZs/vJAIZlWQ==
    access:
      jython-web:
        allowed: True
        groups:
          - jython
  sdower:
    fullname: "Steve Dower"
    ssh_keys:
      - ssh-dss AAAAB3NzaC1kc3MAAAEAbYbu/Mp6NnFTwjBPtMc/I5ge8QjUCKBYbA/flb1xAXVqW/ESNe9JdwS1EaK7U36M2qWNWNtunqcgOL/jJXKskv4TgYXXYW7DTAhJjLpEuReojFu5+z8aIpnhHUaP51hg2c4x112igH7HAkB/ZdqqXZu2X998zWj8TZepz4fzu8nMNX9WA/VpJCWb/FdZKRKdL0TrI7B/zqQf6oVf1BITK45uojHFCLrww3jB9y3q+yYl2g8tVtAY9OgL95TKxB0K2esfNorfcdlqnXe11bKU5q9y1s7SAswbH9lPUgUUwZaqPOvnmgrhCoppxNoBQH75V4fbUhiBoPzVk/QOUP0gWQAAABUAqk2Iw9AgEVFglN2auIkvZk4jZEkAAAEAC6xkvewNh8wRs4HKiZ7tw4tQHlMWk2iO0STy91T7tNJIh20tCP2Eg8poIa/4rQHftJZBcFkEGnYvsfU8hM525ZB/Vjo1TzlZJG+UoRA9MFXG/dMU2y7gWVU4g5uPZ6Tj3yS3ohi+Nv/lBYaHnZ0DCN9Pkl7gteRymdNkXqAt8o1TB/h9yG2a6E3b8DN3um4Le8Fdit+2BNqitmMyTe4u3fvZ/NNKFLRiMN3RV1+uF/X8wGeHhmohVHTt7oXs5pOU6n2UX3Gb3uBbfYuof1nusgfXqN69RePDBUd8ceCo7vWY+O09qMB0817tOD4FFfmRp5a/9ZooHjeCLu6ORTcfngAAAQAOhZiibyNqQ18WwD91GJc3IqlMFQZFeXU39tE6Fzm+DIZEcD+xg9O6cViwriL+5MZOSLiI2ciXhBx9rm1Y0ov7p7GZox5mmzenHCZYEQDmYF1PKXwmjY+mHzcYfDYJbN0YNVgI+6Sloql1JPQHBYOdxF7AOjKqbgjuYcxbCJuS3au10SJsFQ9v1SmuJTPkIUUH7qw5fkushIhl28jvoFoQghPHQ3I2j83Qip45Z4IdD6hXA6OhIaxscxVbQzJn0dlF6eTRZX9g+KaWv/4QCtZ4KLHj3DGQAwrKre3b8f1N3aGBuMlq1m1iVQGURehvdM+5BgnpjQbqsO/p6OxMbZb5
    access:
      downloads:
        sudo: True
        allowed: True
        groups:
          - downloads
  frank:
    fullname: "Frank Wiles"
    ssh_keys:
      - ssh-dss AAAAB3NzaC1kc3MAAACBAN3K472pNxIi1LIz6VeFYVmsRDhj5Kx7xKpoKVNUBXKZastMQ7rhI/KeRVshhR+q4apR4EbKE9qsyO2632RYzC5W8lc6YKs/lShMBDe2knnyQsaLLguOsrn8+1PusdxPPW91XCINTrKyr3Nwsh5dck8OvzJ9ahCIW0RlZiV3dyM7AAAAFQC/4DxBpn/7d2QVFjf2jL6y3AtgeQAAAIEAva/IdhMV7inBKd1aMBCNdul59eAuZImjAgAY6HNJoh7iFHHx/jZRc9vhk8YfWV0Bu9MIECVN8rbdwrYCvmkDhreTYZ4dLntO7qtHgjeIEX2qZbz+WihmcF8G2XubShJSX1eGsbgl4cNPWbTBf/EzLf++RdfIqSMWuZO6/LQxL8oAAACBALSbnQv/5eQf3hGzXb91tDutWLjx/QvR7UXmJjgvAhSdAbvACLE+hF30XXYXwlwAycPn1G/cYZThMlVZnHZXKscErir0vNKFR922vjfjsTZ2QfNL5RCpggzeMMT8J6s4Mo936vut8nsWUJ69Bwz2Ib4/GPE2NcmAb6iuht2HmqaI
    access:
      pydotorg:
        allowed: True
        sudo: True
  brian:
    fullname: "Brian Curtin"
    ssh_keys:
      - ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAw12z1o+qAtnf8lWK+pQi1spjMZPWbdPRBHaNu2l2O5ZuOkEGr8Qlbcr3M+1CuXUOQ4pQg9uRegUhjVXG9pEmWvEtOHVnpDJamtyO6dTgesLazclQRuarK10QZKj++H+QbNUWqgj0EiQk3cybmDKeMva43pmkjpbgxBjpUMVmvOLqwsWqPdK8gCOvClwN7wT60xpcoh09oigGARsyIMHKB3TBjDnV6hivxL/bQE1q2h8iS3Ch1b9PCfEHRC1sLZxn3DzE/WX4Y80JJhRBGVFOkdzHZf43dtCS3gwZyDRiGz0NGRYhrkxnP1HQNNmvuUqQSSy4t+k5tDiBMIruX6kTcw==
    access:
      cdn-logs:
        allowed: True

  dpoirier:
    fullname: "Dan Poirier"
    ssh_keys:
      - ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAmFIbg8mdvn7MQajwpBWXdK+utvP7+d0f391Z+v2r79Pam3/9j8VFBH8mioAmp9b2iFL6DZeDOYWOIM5R3U/bIVvJ8/2kZpE+rItJRyuqYQp3ZbOkBTxmv1avRfX4LSaM4uvurtSHK+VFbRXRlSKr7gURM7d7pUXTsuqAuGiJeBRc492RhKsaRf21/7+X8LyUuIWmaGn/CRgn6SBtq1xTilCAlkiRFBbUR++qkHWonfImAeHN6EiIx9fwtvfjtJA8kW49t75io9HoIovA24psyfZZuMFYkiPzDtPDXSm0fhwx0IbAZc2W1iWqYLbrBZM7A3QGyF61JeafxuC+Jzm3Ow== dpoirier@caktusgroup.com
    access:
      pycon:
        allowed: True
        sudo: True

  dchukhin:
    fullname: "Dmitriy Chukhin"
    ssh_keys:
      - ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDCyaAGW8HiLvLP9whINKHck0faKwryO++lqA+GYD9G2XZkbsxcBKqU1b3STGn8jXrDjtr4FcKXFGLq8uOS4/FOiCs45TwLOcA4enyTbaPxrZA05Zw5J5hYZ1y4bBvc+GxytAoyySN3MTG7Q2Mb3TgTTl5G/J+d+zGljHBbrjn1Y3xCRPi9ed82bzqdI+6S8kk7kzub++EScjegTfbPhtsyrY4WbZ0Z/hW0Odtt4rXhsktdfLpYTZ3jJs9YapOBFHblRRlZxtc45o5Q2+4B8z8dr1t3jiFqJJdTL5Cnn+DzD/CHiJE/hT8hc4XcHJPjfymMlX2c6AhxN87RcOWHplTGirkNwSnsyquM4fzZPlXpR7aPbTXQNjGrryk95EEkes+/RmdES6QCptGCqGtcmCRFvIYh4v50r7OvyU12GJUmN3HWyDcLMY6JmDvfYzz2ETBeMPWVP++N4IVDzG08WenjA4vTkw2Yvwaodbhe8m0vodqfkNX/ll13wMKf6TAKLFOLc8NfRh4xP936d4xL7pcsGS6LC6pVd6JjJ3CKKHqGcxRuw/00IzFoRRgs+fzIhmXUKbrFtAJbkXaYpV/rfzRc+no3ddWwZ4hK0FaQ5YBU1rfkCBoJzzIWFdJc8dqfbSMwMohHtFZGDhX9seJoo5KZFUbzl0qSD2hJrehGB3k3fQ== dchukhin@gmail.com
    access:
      pycon:
        allowed: True
        sudo: True

  ncnwoko:
    fullname: "NC Nwoko"
    ssh_keys:
      - ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDPauOc4l4koOoiwAH+4eDP1r3fAMAA7p45fYdzJX2Rzs2rn3bMA1pJFEOIr9aAhAY8EY+dmpoga0P/nnT1WWfkp5lRjEDHxCz332o81BAqBS9occ0b6l48iHh5itFSw6sBG0iidbMBh8Mf+vfOnwRvCdFfANa+LTDuuQJfiDdq4brrfnUgeyutAzylhSUrizWs6sQQr10uz2L5RjnmL+kc20v9ciFgXVHuSSX3aNj4ViXQVvuHEfUyOwJQwIzqJHbho/0Xh/6/aHcDo8NQ2ygAzf2RCiF3Z147xaFPQq9kF9BF3n1THLvKovP1/qMnOGLaucGsAGQ4vCezAfbgM+/BOIzdIL8jpkEKVmWIR0sR/MjZZT1zIWmnFSnTrb+2farStZo6LtiyuMH0GA4TSrin8Ss91TknjxovGqmpVi2VSO4I6CFy2Nh6dkSlGPtg6wlpi6Hx/qtdkIk2f/Ss8E6cL4FsqEvHXzCqPSaQM7gR+zAx+uLp5H/EQ68TCW+Nzgo/AMXkeUWG9xIt5LcyyInApUFnPbP3AuffdpgI/jyA1sNpZhjR4Ui3aKsBwuEM+CVl14XytjHqQUqBbDZ/Q+Aq7jVYy4wlb0FykeMJShZlP9pM2GlJPBV+jIB5bwLuQYmtiRNOYmMtDIQqsZbkMLtuHEMdKNy46G8V3xfCtLMZqw== nwoko.nc@gmail.com
    access:
      pycon:
        allowed: True
        sudo: True

  trevorray:
    fullname: "Trevor Ray"
    ssh_keys:
      - ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCm56PvMfyIiOixO6r9+i3F0g10DMNmXZV8BzWQp/cORj24Q41TgWCZwziKqKkOS6OC6cTBkq5NU7qpRE8qZImfXg/sLEbHnVx0QtIM9ikYy+FUoZun85R5YGWwrwd6WgQh0RIaAT2gaJsyYbBJCb01kq3z5b9gqc/qyF/hmEIgpqV/vi/aJPPULOUN3cbkKt3wm25ysQtr3VsWSzQYn+7Ek+45229oeSdre2Vk3mtI6hQeKwA057WqwMcjCUUU0wdwmLtCAUe0pryhi2LE82YLc9o7v4CRWi0nOMcnhR4guqy6n+CvJs/oo4sfvwbh2ZdN3eXJ7kGJYT7YEE4m7OIZ tray@caktusgroup.com
    access:
      pycon:
        allowed: True
        sudo: True

  lovewell:
    fullname: "Rebecca Muraya"
    ssh_keys:
      - ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAAB+wCuGhMEXvS1ys+Oox2BvQR+VhyaCr2/KgHTCg7txHTmEYcltyuwVKC0/uTKNFa/VBkgXMWa+6vVQUtDu9O4Yh+rZ0CCEulTwRx6w01oDipvg3SN4i4qbjHYvvA7D4WuXJ1KtKdqYqjxlOBqCbX9yqgvQm/Jntmr1ihKdWp5kKT7YliE47y0ab0kzJoPH4jTrXqKRVldpiJlUhHQbXj1uhSeN1uWYFblj2BivEfO78yR6n9mQRW/EN7CDcDRQJ99sgynEnOxHtpkpAyJZsHjSRgIrB8JUXKhSfSDINttdTNN5Th3vWq+2JdhOwpbgNfd3cJ9csvdTRjg7TfGifLBKmoEHVRg0WF0JR0YiF3YK5yayoJEJ3VeH9AAaXObUprjyiSPQqcF4zg5EY1ojgdPXNWw6gWs8aVjIrqmStQKYDy+G2s6l816hAsfg1Gf6P4ZoEdIelXgpLlzLbphocfmHujkonfN7QCgGWU8k1ABaf8MBzA1Xd5Dnbp/aQ1VCEmVRhY3T3dQp8S/SmFbn6zl27h3THCNFXkzOwpCA6+u2dhhWVgibO4xTU6DA1OCbQpZwcZvVNGGD5nBTHQRABgyU64C7ZtvKg1CHcXqM7ZCWpFZmuw3SVQdl8MK1RuhtjrB25LV5GcB9eY85hiElFlh+utKzJxLkyaU0rJDIw== lovewell@caktus007
    access:
      pycon:
        allowed: True
        sudo: True

  zware:
    fullname: "Zachary Ware"
    ssh_keys:
      - ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC5vqLruv6gzJgZ7zaKJnaWzzWAW7azAtetqMPVN+67cGMcQtnRmG2ih6UOXc1fA0fuZudKBgqlRw3Yg2UcT8ehP505PoHVuq+j0uZ4ogzQ8BJbZIaMEfbPXdzwUfqU3Ju3sur0XQYu0HHexKUU6ZZjjwl5LOmw9dTtY0cb7N7emePy//c7IaDuNsWg+4zaTDUwEhyWLVw6Ev4e0b1ufDxTvHqRXMVCfq0IYMsRXcg8+88GGF8kIS4QMbX/GcsFfOLHj35aJbAk6dqcCZWXWX/bRL937KYl9zENOkvlRbodEZqufDBsa+7Dm29LeV9JPfKJU3+5qM/LkfYPBiw1rH0L zach@screamer
    access:
      speed-web:
        allowed: True
        sudo: True
