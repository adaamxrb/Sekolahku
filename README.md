
![Screenshot](banner.png)


# Sekolahku

Sekolahku merupakan website yang dibuat untuk memberikan informasi seputar sejarah sekolah, visi & misi, jurusan apa saja yang ada di sekolah, fasilitas yang diberikan dan event sekolah. Website ini memiliki 3 Level akun yang tentunya mempunyai hak akses berbeda - beda. Yang pertama untuk Administrator kegunaannya dapat mengkontrol akun, manajemen akun, melihat email yang telah mengirim pesan, dan dapat memanajemen mata pelajaran. Selanjutnya untuk Guru kegunaannya dapat memanajemen nilai murid yang memilih mata pelajarannya. Kemudian untuk Murid mempunyai akses untuk melihat nilai - nilai pada mata pelajaran pilihan mereka yang telah dimanajemen oleh guru pada website Sekolahku. Itulah beberapa hak akses pada masing – masing level, tentunya akan mempermudah dan berguna untuk sekolah - sekolah di Indonesia.

## Fitur
- Manajemen Guru
- Manajemen Murid
- Manajemen Mata Pelajaran
- Manajemen Nilai
- Enkripsi Password (md5)

## Panduan Dan Instalasi
Panduan dan instalasi dapat dilihat dalam file Documentation.pdf

## Akun

| User             |Password                                        | 
| ----------------- | ------------------------------------------------------------------ |
| admin | admin123 |
| Silvia | 101 
| Rizky | 21081010001 |

## Jenis Akun
| User             |Jenis Akun                                        | 
| ----------------- | ------------------------------------------------------------------ |
| admin | Administrator |
| Silvia | Guru 
| Rizky | Murid |



## Hak Akses
| Jenis Akun             | Akses                                                          | 
| ----------------- | ------------------------------------------------------------------ |
| Administrator | Kontrol Akun
||Manajemen Murid
||Manajemen Nilai 
||Email
||Manajemen Mata Pelajaran
| Guru | Manajemen Nilai |
| Murid | Cek Nilai |

## File Tree
📦sekolah
 ┣ 📂.git
 ┃ ┣ 📂hooks
 ┃ ┃ ┣ 📜applypatch-msg.sample
 ┃ ┃ ┣ 📜commit-msg.sample
 ┃ ┃ ┣ 📜fsmonitor-watchman.sample
 ┃ ┃ ┣ 📜post-update.sample
 ┃ ┃ ┣ 📜pre-applypatch.sample
 ┃ ┃ ┣ 📜pre-commit.sample
 ┃ ┃ ┣ 📜pre-merge-commit.sample
 ┃ ┃ ┣ 📜pre-push.sample
 ┃ ┃ ┣ 📜pre-rebase.sample
 ┃ ┃ ┣ 📜pre-receive.sample
 ┃ ┃ ┣ 📜prepare-commit-msg.sample
 ┃ ┃ ┣ 📜push-to-checkout.sample
 ┃ ┃ ┗ 📜update.sample
 ┃ ┣ 📂info
 ┃ ┃ ┗ 📜exclude
 ┃ ┣ 📂logs
 ┃ ┃ ┣ 📂refs
 ┃ ┃ ┃ ┣ 📂heads
 ┃ ┃ ┃ ┃ ┗ 📜master
 ┃ ┃ ┃ ┗ 📂remotes
 ┃ ┃ ┃ ┃ ┗ 📂origin
 ┃ ┃ ┃ ┃ ┃ ┗ 📜master
 ┃ ┃ ┗ 📜HEAD
 ┃ ┣ 📂objects
 ┃ ┃ ┣ 📂00
 ┃ ┃ ┃ ┗ 📜3f117132528f69146856a3b08798906b1e95b2
 ┃ ┃ ┣ 📂01
 ┃ ┃ ┃ ┣ 📜01b31dce9b007227f5e5f46c080aa293e719ab
 ┃ ┃ ┃ ┣ 📜d25e09f75c97c1f150b46b6850872286074ff6
 ┃ ┃ ┃ ┗ 📜f38bbe2c182e5398d8217550a594cda555d1bc
 ┃ ┃ ┣ 📂02
 ┃ ┃ ┃ ┣ 📜7d16b72ed033c01768076ca03ac95ef77f003d
 ┃ ┃ ┃ ┗ 📜c04b0e83d5daa828c40e523b19ae58044bd72e
 ┃ ┃ ┣ 📂03
 ┃ ┃ ┃ ┗ 📜aba407fd67bceca489ea7ef8208ef8bf20a030
 ┃ ┃ ┣ 📂05
 ┃ ┃ ┃ ┗ 📜800ade4e80ab5ea46a7e631c3308218fe15172
 ┃ ┃ ┣ 📂06
 ┃ ┃ ┃ ┗ 📜5da8e4c62506ad39e8723096b97d56d6c839e5
 ┃ ┃ ┣ 📂07
 ┃ ┃ ┃ ┗ 📜9b7149fed9e0d5d7db57fc2de72c2bc5c3aad0
 ┃ ┃ ┣ 📂09
 ┃ ┃ ┃ ┣ 📜51851b825ebab93e50624808f3834d68ebd38b
 ┃ ┃ ┃ ┗ 📜c932f771967f99e69fa23c01a26774eefdcf5f
 ┃ ┃ ┣ 📂0a
 ┃ ┃ ┃ ┣ 📜1f088879774df5350f9d6b51cd790277c685f7
 ┃ ┃ ┃ ┗ 📜a95092a8b8715072d24144d354c0b522d46ac2
 ┃ ┃ ┣ 📂0c
 ┃ ┃ ┃ ┗ 📜9a5c38ff0b522d68eb3aa7a8311d85160f3ab5
 ┃ ┃ ┣ 📂0d
 ┃ ┃ ┃ ┗ 📜2ae97eaf38a96f7d44205aa99410b451d2af3c
 ┃ ┃ ┣ 📂0e
 ┃ ┃ ┃ ┣ 📜8d043a9927c196f5b32f776f05cd9d884236b1
 ┃ ┃ ┃ ┣ 📜99573be93325a2ac10e908e6b35eba8c7d9eb2
 ┃ ┃ ┃ ┗ 📜d1788bc4b6e3489e437be66500071c88f119f9
 ┃ ┃ ┣ 📂10
 ┃ ┃ ┃ ┗ 📜ed092209c4d170bd2b4fda066fd91a212ea926
 ┃ ┃ ┣ 📂12
 ┃ ┃ ┃ ┣ 📜3eccd3036cca5145233a443ab0e4d2b2f5c191
 ┃ ┃ ┃ ┗ 📜9f34af2e8c05b88eec653671515c7737fd119e
 ┃ ┃ ┣ 📂13
 ┃ ┃ ┃ ┣ 📜5de3d8eeb03d909518b720bd62166d75b4d6ef
 ┃ ┃ ┃ ┗ 📜6e60c2d2a84c097f92db00ae5adc86694e6e4b
 ┃ ┃ ┣ 📂14
 ┃ ┃ ┃ ┣ 📜48a281ddf90b4f73ff0781a270434f954b8444
 ┃ ┃ ┃ ┗ 📜7ef24043042cd12d210ef03b03cad143a0892f
 ┃ ┃ ┣ 📂16
 ┃ ┃ ┃ ┗ 📜72b77fc8ff405f721c58fbc8fa7d17e9e3c447
 ┃ ┃ ┣ 📂18
 ┃ ┃ ┃ ┗ 📜d1566f5cb054c88184dce6920bca0b74514185
 ┃ ┃ ┣ 📂1a
 ┃ ┃ ┃ ┗ 📜ebd993fbe4d69660f5162ae2cb279f300a7fff
 ┃ ┃ ┣ 📂1b
 ┃ ┃ ┃ ┣ 📜17b2ce734a03cd6218168591768b4915d72b39
 ┃ ┃ ┃ ┣ 📜1a9a371ef7e54f00b3ebc3aa4bd8a574744a2b
 ┃ ┃ ┃ ┗ 📜346af499a08b4bf85d345a119055fdbed04652
 ┃ ┃ ┣ 📂1c
 ┃ ┃ ┃ ┣ 📜5cd0f0fc2f96fd9a7cfd4eb6f4ac35fcf8a757
 ┃ ┃ ┃ ┣ 📜702724e82d03d4695807d03dc4b08e918ac45d
 ┃ ┃ ┃ ┗ 📜88b71e8bf09ce03fa34d123ac55bf727cc3c55
 ┃ ┃ ┣ 📂1d
 ┃ ┃ ┃ ┗ 📜f615da73c8d09a5dab17e378aa2642ae7f4e40
 ┃ ┃ ┣ 📂1e
 ┃ ┃ ┃ ┗ 📜573fb4ba1237f8bc529554a9ca86188971fdd0
 ┃ ┃ ┣ 📂20
 ┃ ┃ ┃ ┗ 📜148f0256a0e08b1d89bc48008519ae1a4b0677
 ┃ ┃ ┣ 📂21
 ┃ ┃ ┃ ┗ 📜b25cf55060faf8dbb3db2106511ee2e0ab784c
 ┃ ┃ ┣ 📂22
 ┃ ┃ ┃ ┣ 📜76ced00752d5e9e85edf2124bc24620675059d
 ┃ ┃ ┃ ┣ 📜c08251e761d265a1e845b0439a1bd4aa1c1cf5
 ┃ ┃ ┃ ┗ 📜fa52c3ef5fa211004bd572fb4ecf8133ea80ca
 ┃ ┃ ┣ 📂23
 ┃ ┃ ┃ ┗ 📜1272fac866b5ac089e29464b589c55e80321ce
 ┃ ┃ ┣ 📂25
 ┃ ┃ ┃ ┗ 📜cf4e8fc7ef936f07e4a17450923ec23a989e15
 ┃ ┃ ┣ 📂26
 ┃ ┃ ┃ ┣ 📜72d36154d88c7dcd774b3b64907b5171a64d83
 ┃ ┃ ┃ ┗ 📜ee2ca6a118cbb0ea153cb4b2ab31b73f154bbc
 ┃ ┃ ┣ 📂27
 ┃ ┃ ┃ ┣ 📜60b69e25ed317999e0a5c8eda31e28baa76dcc
 ┃ ┃ ┃ ┗ 📜84e88f616234bfa668f0e6bc2192dd888f37a3
 ┃ ┃ ┣ 📂28
 ┃ ┃ ┃ ┗ 📜0c1a2cd487e17e936f538d67c73d7c3b325b14
 ┃ ┃ ┣ 📂29
 ┃ ┃ ┃ ┗ 📜afe681b25973fe0da832d4d2d2e9f8a71be175
 ┃ ┃ ┣ 📂2a
 ┃ ┃ ┃ ┣ 📜534afbc8d499121115f9b9c18568b9e9f095b5
 ┃ ┃ ┃ ┣ 📜abb3d1df8297b99dd2341a8e56b7c1ff0b5d83
 ┃ ┃ ┃ ┣ 📜b010102f35ff4f13ea96af27cbbee9157b4798
 ┃ ┃ ┃ ┗ 📜b27f687517db36055341c29b7e26839855035e
 ┃ ┃ ┣ 📂2b
 ┃ ┃ ┃ ┗ 📜675415a4d77b002256790c337808bf191c8238
 ┃ ┃ ┣ 📂2c
 ┃ ┃ ┃ ┣ 📜6c5ae523bf8690de2f273f4cc09891a26a5609
 ┃ ┃ ┃ ┗ 📜89e047f229aab498bf8e927534994b2257723e
 ┃ ┃ ┣ 📂2e
 ┃ ┃ ┃ ┗ 📜d0b63b3ad83fb81dfc315a1e36dfeae426eb81
 ┃ ┃ ┣ 📂2f
 ┃ ┃ ┃ ┣ 📜4abc7cd85c96448c31ea2e6918ed7cf389c2aa
 ┃ ┃ ┃ ┣ 📜54b9997ccebfe2320ca152e21c32d8a524963b
 ┃ ┃ ┃ ┗ 📜83e5a2ae9167a8280ee073b5fa1ad2b3ca4062
 ┃ ┃ ┣ 📂30
 ┃ ┃ ┃ ┣ 📜626cefffda3a0abcec6267c0fcfb5baf1ecdba
 ┃ ┃ ┃ ┣ 📜8b4cb22a524e6effe34ab76e28b6bf096531fb
 ┃ ┃ ┃ ┗ 📜ca3121e4d31ed1ea0d53e42dd5e91b087f6830
 ┃ ┃ ┣ 📂32
 ┃ ┃ ┃ ┗ 📜40294cefd2b0b5dfed2455917344d9467fb29d
 ┃ ┃ ┣ 📂33
 ┃ ┃ ┃ ┗ 📜bb5cd5531b3aa2cafb133ccfc18ff5e5901d2a
 ┃ ┃ ┣ 📂34
 ┃ ┃ ┃ ┗ 📜8d1aea471bbe9292bd7ce09cb4f7efd1028fb4
 ┃ ┃ ┣ 📂35
 ┃ ┃ ┃ ┗ 📜acda2fa1196aad98c2adf4378a7611dd713aa3
 ┃ ┃ ┣ 📂36
 ┃ ┃ ┃ ┣ 📜9221e76162a0cc3b0ce75dff7cb16260a66643
 ┃ ┃ ┃ ┗ 📜d509dbe1b5ad3d5a99810d2b1e598ee38ba0e4
 ┃ ┃ ┣ 📂37
 ┃ ┃ ┃ ┗ 📜acbc5d7369556c933acf28dadbbe340b9aa922
 ┃ ┃ ┣ 📂3a
 ┃ ┃ ┃ ┣ 📜586546c9b30dfadc216d089fbb67632b904fa3
 ┃ ┃ ┃ ┗ 📜71ab5c1ba8cd6646a2f8e305f8a47d9a5c7c26
 ┃ ┃ ┣ 📂3b
 ┃ ┃ ┃ ┣ 📜0376be58169438191b0026b3af2ef13b7ddd97
 ┃ ┃ ┃ ┗ 📜93d9be71dd33ced8db062d5bec55c2c58f6588
 ┃ ┃ ┣ 📂3c
 ┃ ┃ ┃ ┗ 📜893de639ca2543bc5f69483a10f67d3c1bbbec
 ┃ ┃ ┣ 📂3f
 ┃ ┃ ┃ ┗ 📜0213ea08d5982db42d3a3cbbab908ab4eff5af
 ┃ ┃ ┣ 📂40
 ┃ ┃ ┃ ┣ 📜0014a4b06eee3d0c0d54402a47ab2601b2862b
 ┃ ┃ ┃ ┗ 📜1ec0f36e4f73b8efa40bd6f604fe80d286db70
 ┃ ┃ ┣ 📂41
 ┃ ┃ ┃ ┣ 📜4e84411017de5752eceacda32e11b899947bf6
 ┃ ┃ ┃ ┗ 📜a81076ea6a4be323c0b7597ec3d6553e1d0ab3
 ┃ ┃ ┣ 📂42
 ┃ ┃ ┃ ┗ 📜acd737149e39559ee1a4242b9cc0f6f8fddedf
 ┃ ┃ ┣ 📂43
 ┃ ┃ ┃ ┗ 📜93b3c3e8ba1e897e472e926117a46c6dada78f
 ┃ ┃ ┣ 📂47
 ┃ ┃ ┃ ┗ 📜ff59226b6740ffdf2bfb22eaa429a94a1ee26f
 ┃ ┃ ┣ 📂48
 ┃ ┃ ┃ ┣ 📜696fbf9edc32e055b0c29626e75f024685872d
 ┃ ┃ ┃ ┣ 📜77cca1b4818bd7632ad2d05344e2a2dde59a4d
 ┃ ┃ ┃ ┗ 📜b5cf6469e12b93bb0f130d9d32f84332b530fa
 ┃ ┃ ┣ 📂49
 ┃ ┃ ┃ ┗ 📜990d6e14503798f142dcb0d5b23cb0c8f80244
 ┃ ┃ ┣ 📂4b
 ┃ ┃ ┃ ┗ 📜825dc642cb6eb9a060e54bf8d69288fbee4904
 ┃ ┃ ┣ 📂4c
 ┃ ┃ ┃ ┣ 📜572592f4bb86587cb21c6bf089166c9e336997
 ┃ ┃ ┃ ┗ 📜f8aa9239e0cdcbb960d2b067b8783be3ed5a7c
 ┃ ┃ ┣ 📂4d
 ┃ ┃ ┃ ┣ 📜00a288b4510c204ee476301fd37518f6f95b2e
 ┃ ┃ ┃ ┣ 📜0d949f44c048b253a335dc4b4240a16af1e569
 ┃ ┃ ┃ ┗ 📜13fc60404b91e398a37200c4a77b645cfd9586
 ┃ ┃ ┣ 📂4e
 ┃ ┃ ┃ ┗ 📜433560aae030985cbf8ecd4f864562b3f272e7
 ┃ ┃ ┣ 📂4f
 ┃ ┃ ┃ ┗ 📜ec2796bbf53d686beef3a80c2573f653d205af
 ┃ ┃ ┣ 📂50
 ┃ ┃ ┃ ┣ 📜1d2e3e4631bad611e2be88ef69c8cc081bcfce
 ┃ ┃ ┃ ┗ 📜a4cf6051c2f6b83eeab119397c60e9aa8aec96
 ┃ ┃ ┣ 📂51
 ┃ ┃ ┃ ┗ 📜df3ba9c95643f0c93b66ed75f81e57d40f6e54
 ┃ ┃ ┣ 📂52
 ┃ ┃ ┃ ┗ 📜97d41de399349669e3f1e296b2e09874157a16
 ┃ ┃ ┣ 📂56
 ┃ ┃ ┃ ┗ 📜dabb0b85724c24d9882602c348ef4c13f36731
 ┃ ┃ ┣ 📂57
 ┃ ┃ ┃ ┗ 📜441b1a3422df66ef22f69fbadf2e52e0b655eb
 ┃ ┃ ┣ 📂58
 ┃ ┃ ┃ ┗ 📜59c2a35da8c9f8ea2bd0758a02ff52d30611fd
 ┃ ┃ ┣ 📂59
 ┃ ┃ ┃ ┣ 📜619257de8fe06784151325d858a993719c90ed
 ┃ ┃ ┃ ┗ 📜f2aa22bf8aaeb0b21fac5e7e93e39dc21fd44f
 ┃ ┃ ┣ 📂5a
 ┃ ┃ ┃ ┣ 📜3e6b7dda321d3ae08a2d25b58c1edeacf54cdc
 ┃ ┃ ┃ ┗ 📜5b3f286a39736ec13328304a082a49f3ce0a37
 ┃ ┃ ┣ 📂5b
 ┃ ┃ ┃ ┣ 📜68d4722c739453706d02876f57daa2ca139107
 ┃ ┃ ┃ ┣ 📜b60b7625355e38eb10bce9a18c12ff8526bd94
 ┃ ┃ ┃ ┗ 📜ba8f5331d1924f10da2b09582efacf2584a093
 ┃ ┃ ┣ 📂5d
 ┃ ┃ ┃ ┗ 📜da7401f9f612d4e6d08c55167abf08872d6fb0
 ┃ ┃ ┣ 📂5e
 ┃ ┃ ┃ ┣ 📜5f2312aba49fbec0a9628e13f20de56f2c8c0c
 ┃ ┃ ┃ ┣ 📜77866cb6128147dd27a54ee6effc561341f2ee
 ┃ ┃ ┃ ┗ 📜c4c59e34b7c2bc122436c1436423d7c426218e
 ┃ ┃ ┣ 📂60
 ┃ ┃ ┃ ┗ 📜5d593adcda5668aa1c7e623bca415adc097363
 ┃ ┃ ┣ 📂62
 ┃ ┃ ┃ ┗ 📜f064033dd054c4feb8b1a2e66f5aebce7d5a04
 ┃ ┃ ┣ 📂63
 ┃ ┃ ┃ ┗ 📜c35fbbf4e0fd1a1725c4de47ad7595a08fb53c
 ┃ ┃ ┣ 📂64
 ┃ ┃ ┃ ┣ 📜2ef78a0e8c086be53bbc19dd800fe4de221b24
 ┃ ┃ ┃ ┣ 📜539b54c3751a6d9adb44c8e3a45ba5a73b77f0
 ┃ ┃ ┃ ┗ 📜bd2df276c9d5b2ee37a05ea755a9bb6cfd26b1
 ┃ ┃ ┣ 📂65
 ┃ ┃ ┃ ┗ 📜0832d6175ed2c9b8e9a27fa728054b992df6c3
 ┃ ┃ ┣ 📂66
 ┃ ┃ ┃ ┣ 📜01e54f85ba0585d3f7237a629a26f115ababa7
 ┃ ┃ ┃ ┣ 📜8d0d38e9d8551202b6bb5606f6ee414526b6ae
 ┃ ┃ ┃ ┗ 📜93ed98c087c17622418aceb98cff278c1d1e1a
 ┃ ┃ ┣ 📂69
 ┃ ┃ ┃ ┗ 📜5a5ef180d5641e60e144015239f754abb3bb8e
 ┃ ┃ ┣ 📂6a
 ┃ ┃ ┃ ┗ 📜898dc96eabbaf0d306e95823203d64b3b25360
 ┃ ┃ ┣ 📂6b
 ┃ ┃ ┃ ┣ 📜4bee0e7c35bedc7653bb0fc60576a5060c2ca7
 ┃ ┃ ┃ ┗ 📜89c0acd99d7223b905705c5c3cb82f6895731d
 ┃ ┃ ┣ 📂6c
 ┃ ┃ ┃ ┗ 📜c7b06d7caeed693be1c30dcd32a3af8b532b25
 ┃ ┃ ┣ 📂6d
 ┃ ┃ ┃ ┗ 📜b9c4081d2a5c4e62f88b037b23cdd74c020afe
 ┃ ┃ ┣ 📂6f
 ┃ ┃ ┃ ┗ 📜ae5b3e1ba68ba5a06362e1d275fcf2c48e6953
 ┃ ┃ ┣ 📂70
 ┃ ┃ ┃ ┣ 📜54f68ba1babe9eea488206881002131d886ade
 ┃ ┃ ┃ ┗ 📜5ec489c9e495f01d295656fb58f71c234d34c0
 ┃ ┃ ┣ 📂71
 ┃ ┃ ┃ ┗ 📜5ac4113f522d6d8d2de88c07d775bdb83b798c
 ┃ ┃ ┣ 📂73
 ┃ ┃ ┃ ┗ 📜79d442a448bd2f9d113f776e410a818ccd0630
 ┃ ┃ ┣ 📂75
 ┃ ┃ ┃ ┗ 📜c18438e148cfb05215e5b7170abf8506aaada5
 ┃ ┃ ┣ 📂76
 ┃ ┃ ┃ ┣ 📜06e84f2d227e2803115fd35a0cf8dace5cfa48
 ┃ ┃ ┃ ┗ 📜8410a9906140bc16a1e7facb71ce12c83baae9
 ┃ ┃ ┣ 📂77
 ┃ ┃ ┃ ┗ 📜e79e5f79ed0e2de107665290e48697850e061c
 ┃ ┃ ┣ 📂79
 ┃ ┃ ┃ ┣ 📜2e72ca7201606d2b2e5abfbe9c93f8e8435620
 ┃ ┃ ┃ ┣ 📜35c6cd012fb83f73fd2a5ae6e05693347f2f8a
 ┃ ┃ ┃ ┗ 📜51089560500c3b4617034895e7691b160857d2
 ┃ ┃ ┣ 📂7a
 ┃ ┃ ┃ ┗ 📜cb05b16574e6152992b39d21c02d16eb249639
 ┃ ┃ ┣ 📂7c
 ┃ ┃ ┃ ┣ 📜7d35ec37c61b47aa8776018c7c9a9d85f91244
 ┃ ┃ ┃ ┗ 📜d96f98c7ad5faa005d16ef564e014695f4c5ae
 ┃ ┃ ┣ 📂7d
 ┃ ┃ ┃ ┣ 📜a2ac6afbcd9702b7a2d51f0a6202b496eb19d9
 ┃ ┃ ┃ ┗ 📜f493560a237f118d95a9abd02413631dc88e68
 ┃ ┃ ┣ 📂7e
 ┃ ┃ ┃ ┣ 📜1a55811547af91b8973a1dfa30570e55444f71
 ┃ ┃ ┃ ┣ 📜2432c85094f6d3618c557c4e195473e37ba7c6
 ┃ ┃ ┃ ┣ 📜781fc190d6a727e5224d25a1f2a6b3ed720393
 ┃ ┃ ┃ ┗ 📜e20f90899cc33ad30f4aabbe80d6e6b1556773
 ┃ ┃ ┣ 📂80
 ┃ ┃ ┃ ┣ 📜a4fec5aa66ac7986fac91a1b084e5ce753f621
 ┃ ┃ ┃ ┗ 📜de93bafbe7fd298c399e944bcb48e6ded52913
 ┃ ┃ ┣ 📂82
 ┃ ┃ ┃ ┣ 📜11d63d231c1e9c3286f7e0f1dd86084823a5c9
 ┃ ┃ ┃ ┗ 📜5bf403469f905f34b84f8e5fb83ca4450a391d
 ┃ ┃ ┣ 📂84
 ┃ ┃ ┃ ┗ 📜0bac1a662c2639cb70dd49b70ad29197e45f18
 ┃ ┃ ┣ 📂85
 ┃ ┃ ┃ ┣ 📜06814e3727979f071549b8a2b7a755fe19bb90
 ┃ ┃ ┃ ┣ 📜0bbbd6e79034640e1ebf4eae70df1b2b21d65e
 ┃ ┃ ┃ ┗ 📜5c845e538b65548118279537a04eab2ec6ef0d
 ┃ ┃ ┣ 📂86
 ┃ ┃ ┃ ┗ 📜f55f380d806c9dce35250ee849149c2c6f4652
 ┃ ┃ ┣ 📂88
 ┃ ┃ ┃ ┣ 📜ca67c32f9271a0529ded9afc501e0bc578e404
 ┃ ┃ ┃ ┗ 📜e0808e2445b0d637807474c97eafae4779d3e4
 ┃ ┃ ┣ 📂8a
 ┃ ┃ ┃ ┗ 📜23059cbfd8548246b7313af29873e81b951280
 ┃ ┃ ┣ 📂8b
 ┃ ┃ ┃ ┗ 📜74443c7e8935e0fc19dd5de9b38f8342e09dd2
 ┃ ┃ ┣ 📂8d
 ┃ ┃ ┃ ┗ 📜14c24d5c943592e58c7d307e5ee331c14b2ec4
 ┃ ┃ ┣ 📂8e
 ┃ ┃ ┃ ┣ 📜583c3466cb34b3d4c976def15dc093514eda1f
 ┃ ┃ ┃ ┗ 📜bc102cd9e55378bed876b7a0081f35505f126a
 ┃ ┃ ┣ 📂8f
 ┃ ┃ ┃ ┗ 📜cfdf9454fdfe6eb889165fa9c1ab4af744848a
 ┃ ┃ ┣ 📂92
 ┃ ┃ ┃ ┣ 📜0170a156e5d5a01ee0b8f4396f6bb27837a5c1
 ┃ ┃ ┃ ┗ 📜0cdbe51214e75a41351ba63ebe725de2d77ab8
 ┃ ┃ ┣ 📂98
 ┃ ┃ ┃ ┗ 📜68ca7f215d918b47e3ffde6c7ca788c9173d18
 ┃ ┃ ┣ 📂9b
 ┃ ┃ ┃ ┗ 📜ea6d728f5bf54550e481b529f42f4e3533a819
 ┃ ┃ ┣ 📂9d
 ┃ ┃ ┃ ┣ 📜3cbe86c74cbbd8c18de04a14b3050d1df8f104
 ┃ ┃ ┃ ┗ 📜5101604d90d63a73c9ef60a30317ab200787fc
 ┃ ┃ ┣ 📂9e
 ┃ ┃ ┃ ┗ 📜612858f802245ddcbf59788a0db942224bab35
 ┃ ┃ ┣ 📂9f
 ┃ ┃ ┃ ┗ 📜de616af210e39d6af8101114d348dc4f18aa1c
 ┃ ┃ ┣ 📂a0
 ┃ ┃ ┃ ┣ 📜e7bb5c5f908de0b9540538402792abfe24dcd4
 ┃ ┃ ┃ ┗ 📜e8d36346c853d36760690496f8f523e0dd99a2
 ┃ ┃ ┣ 📂a2
 ┃ ┃ ┃ ┗ 📜7f2224c769be6df3b5f164520a6b34710b9123
 ┃ ┃ ┣ 📂a4
 ┃ ┃ ┃ ┣ 📜08ee77b348b8ec6552fbb46aa8b0cc9e021071
 ┃ ┃ ┃ ┗ 📜8f408dcfa645443ef994ac6d28871276521573
 ┃ ┃ ┣ 📂a5
 ┃ ┃ ┃ ┣ 📜14740ddbf36163ec3a4ae0087322fd4d9b5b5e
 ┃ ┃ ┃ ┣ 📜379023997636ed5bd8db48053ee3eb16de63aa
 ┃ ┃ ┃ ┗ 📜d225201bc79f2c2017e1a4d4a17a4dc2f8d18d
 ┃ ┃ ┣ 📂a7
 ┃ ┃ ┃ ┗ 📜8f6805ab3a51ee64a560e5dfa6045a5d90b53f
 ┃ ┃ ┣ 📂a9
 ┃ ┃ ┃ ┗ 📜18b16f89f2dc946ea1362fc9b94df4ec471af8
 ┃ ┃ ┣ 📂aa
 ┃ ┃ ┃ ┣ 📜36ad9ea8313ea0025d534c6c988543f5494c6c
 ┃ ┃ ┃ ┗ 📜6d17ea45bff8b1a11accc9f76a5f5ba00ae8a1
 ┃ ┃ ┣ 📂ab
 ┃ ┃ ┃ ┗ 📜016ae52e50fa54576e0dff0f6b245d7f6530e5
 ┃ ┃ ┣ 📂ac
 ┃ ┃ ┃ ┣ 📜bc0c8a145241d000aa9e0590b3f3f0193a7a89
 ┃ ┃ ┃ ┗ 📜e81a3851bb3053860f2c7fe4fb15b903d9ab0c
 ┃ ┃ ┣ 📂ae
 ┃ ┃ ┃ ┗ 📜e86eeca1f6e241c45790eef947d281121b3e1a
 ┃ ┃ ┣ 📂af
 ┃ ┃ ┃ ┗ 📜951a5144dbe34fcf1552a6cca86d8f7ab9b359
 ┃ ┃ ┣ 📂b0
 ┃ ┃ ┃ ┣ 📜44b71208a038d80d2ef2a598c9e5c74bf4179c
 ┃ ┃ ┃ ┣ 📜51c7cc95fc514a436f83d6b353d7c65adf1268
 ┃ ┃ ┃ ┣ 📜5df0596d3d443d1420f02af9130a6396019640
 ┃ ┃ ┃ ┗ 📜884ee4d2fccf46843513491ae5f431d6f3b8cd
 ┃ ┃ ┣ 📂b1
 ┃ ┃ ┃ ┣ 📜0e7e5e5282401e1d1263bbb3e46730d433cfc6
 ┃ ┃ ┃ ┗ 📜47d55dcbc25f2f67c0c385df042dfa7982016b
 ┃ ┃ ┣ 📂b4
 ┃ ┃ ┃ ┣ 📜4a4e0fa06b9c30b8675518f8dfd7bd9273102b
 ┃ ┃ ┃ ┣ 📜a5ea3f5bc08f14e91c980867ecbb32be39aba0
 ┃ ┃ ┃ ┗ 📜cc73ac2c57dc871c0c817a2812573a9f708b04
 ┃ ┃ ┣ 📂b5
 ┃ ┃ ┃ ┗ 📜fc28cfc77dd44b722405ba9d41aa2e1675b52e
 ┃ ┃ ┣ 📂b6
 ┃ ┃ ┃ ┗ 📜1c879669aaf1947856d5efb2c999ca58ec3ada
 ┃ ┃ ┣ 📂b7
 ┃ ┃ ┃ ┗ 📜7e51e8040df5bfd0d3c96d50c465dcad2781d6
 ┃ ┃ ┣ 📂ba
 ┃ ┃ ┃ ┗ 📜0c3cbb148c9c5418e3538fc2dd2964d5886e4a
 ┃ ┃ ┣ 📂bc
 ┃ ┃ ┃ ┗ 📜56b5b76de54f854ed0203362668c8492d49ff6
 ┃ ┃ ┣ 📂bd
 ┃ ┃ ┃ ┗ 📜2a43caafe3eb21b60d73fa2a0a0fa69afcaf37
 ┃ ┃ ┣ 📂be
 ┃ ┃ ┃ ┣ 📜4553c96b824df7b46ee4865beb728957dbb047
 ┃ ┃ ┃ ┗ 📜56d62529d185e28ee926db63df5edb5bfa0086
 ┃ ┃ ┣ 📂c0
 ┃ ┃ ┃ ┗ 📜7bf8571a84aaa47703f286c1c06c07b48262a7
 ┃ ┃ ┣ 📂c1
 ┃ ┃ ┃ ┣ 📜3a3ebb782a90c575efbad6f1976f085e583b16
 ┃ ┃ ┃ ┗ 📜cd4a5ba2dbaa9f0a599eb7ab27c3b647278307
 ┃ ┃ ┣ 📂c2
 ┃ ┃ ┃ ┗ 📜5511d51b399da03f0084a75480f9b4b18a428b
 ┃ ┃ ┣ 📂c4
 ┃ ┃ ┃ ┗ 📜8d6225f9c7d68d7c937bc96e982a119df01438
 ┃ ┃ ┣ 📂c5
 ┃ ┃ ┃ ┗ 📜65698bb2eb8c9a8853f893110d65e599fef306
 ┃ ┃ ┣ 📂c6
 ┃ ┃ ┃ ┣ 📜2de73a65f924691c962c981b374a5fef7d9b78
 ┃ ┃ ┃ ┗ 📜2fb1fe729bd77ec889d550380fddf03c0b3d68
 ┃ ┃ ┣ 📂c7
 ┃ ┃ ┃ ┣ 📜2a6578d969dce59271e62596d71a9a4917423a
 ┃ ┃ ┃ ┗ 📜9054414295d53c95298fe8881036cb2168f131
 ┃ ┃ ┣ 📂c9
 ┃ ┃ ┃ ┗ 📜06feb38b071279a32ddcd66253f56f84bd8b80
 ┃ ┃ ┣ 📂ca
 ┃ ┃ ┃ ┣ 📜a1b104340d07b62e34c9e0616cabbfb6b740ae
 ┃ ┃ ┃ ┗ 📜c063aca4700e7600638d077580ec0cdd69adbe
 ┃ ┃ ┣ 📂cb
 ┃ ┃ ┃ ┗ 📜2e60de2013cfc5edf2fb0450ffd197934e1509
 ┃ ┃ ┣ 📂cd
 ┃ ┃ ┃ ┗ 📜454cffec743c9fb6b3146b62ebb1be3280b1d5
 ┃ ┃ ┣ 📂ce
 ┃ ┃ ┃ ┗ 📜da545a53c0011997314effb7c4cb8e50b72306
 ┃ ┃ ┣ 📂d1
 ┃ ┃ ┃ ┣ 📜0b685d8e614f6fd8826a4725a5f6e2d7f526e8
 ┃ ┃ ┃ ┗ 📜5b45111227c4d4710762051e4a715bd3e76434
 ┃ ┃ ┣ 📂d2
 ┃ ┃ ┃ ┗ 📜2e104ee526d59ff8733e483c3ee2e5c247addc
 ┃ ┃ ┣ 📂d3
 ┃ ┃ ┃ ┗ 📜9cff4e30d7e04ebc45c5c4819fcdd33026d8b1
 ┃ ┃ ┣ 📂d5
 ┃ ┃ ┃ ┗ 📜0c90e2d8a2509b2c65d296b4f95a14cd4db8c8
 ┃ ┃ ┣ 📂d7
 ┃ ┃ ┃ ┗ 📜ee0a9d951618803a19fcf53077a71881df430a
 ┃ ┃ ┣ 📂d8
 ┃ ┃ ┃ ┣ 📜3b5f929f680c267561098000368a2ea5d3de3e
 ┃ ┃ ┃ ┗ 📜e8e25136aea5cd8d9046f28e12f058038aae89
 ┃ ┃ ┣ 📂d9
 ┃ ┃ ┃ ┗ 📜59c1c69ab9b7e67154ddf1a24d815d2a0ea3e1
 ┃ ┃ ┣ 📂da
 ┃ ┃ ┃ ┗ 📜c13b518743898ee108789d29c80c9fbf6022b2
 ┃ ┃ ┣ 📂dc
 ┃ ┃ ┃ ┣ 📜1580ca1c5ef9e9af42f695d20a5c76aa717abf
 ┃ ┃ ┃ ┣ 📜1e63b3e48319ca06808cba2e8fcf8d8f81270a
 ┃ ┃ ┃ ┗ 📜f2f77527b5f96992aed7d8039bbbe22aef7494
 ┃ ┃ ┣ 📂dd
 ┃ ┃ ┃ ┣ 📜0a89cc80571b2302346c6539fd85c3c823c206
 ┃ ┃ ┃ ┣ 📜206919212dec9e260415873dfeb3a8eaf0bcf7
 ┃ ┃ ┃ ┗ 📜9fc2df5d75d4f09835aca188ca9ece8a507305
 ┃ ┃ ┣ 📂df
 ┃ ┃ ┃ ┗ 📜4f5cb389c9bbf0eda913a014b3e1fc7b63b15f
 ┃ ┃ ┣ 📂e1
 ┃ ┃ ┃ ┗ 📜b1a379266f89ff35fd0e49b5618b0c7f2b1867
 ┃ ┃ ┣ 📂e4
 ┃ ┃ ┃ ┣ 📜4e10dfeb51af866b6e84a32a4c4c7cf5257601
 ┃ ┃ ┃ ┗ 📜6c90a071b45a90e5bf34b9f1e53c50b2cc0edc
 ┃ ┃ ┣ 📂e6
 ┃ ┃ ┃ ┗ 📜a46a4c68afb3503c3eff2306530989389e22d5
 ┃ ┃ ┣ 📂e7
 ┃ ┃ ┃ ┣ 📜ec8cc49957fb8875379f4eff3368eac82c7ad9
 ┃ ┃ ┃ ┗ 📜eeea5882c98d0dc61c2dfe925fe118532e7157
 ┃ ┃ ┣ 📂e8
 ┃ ┃ ┃ ┗ 📜10c6a6a1a00458ed3ceb4275e277c7d416981e
 ┃ ┃ ┣ 📂e9
 ┃ ┃ ┃ ┗ 📜f60ca953f93e35eab4108bd414bc02ddcf3928
 ┃ ┃ ┣ 📂ea
 ┃ ┃ ┃ ┣ 📜1c085240ae3304487555a36b970aee39fd54c4
 ┃ ┃ ┃ ┣ 📜68a532d5672df021a81fcdc2446fae83722d83
 ┃ ┃ ┃ ┗ 📜d7f915785a9cc128c7ecb49a6fb86243f4d266
 ┃ ┃ ┣ 📂ec
 ┃ ┃ ┃ ┗ 📜0e42950faa00c519a1f7c48ad4415ebe8acdf1
 ┃ ┃ ┣ 📂ed
 ┃ ┃ ┃ ┣ 📜604dbdb3ab575f9c01780b73f902a09847c96e
 ┃ ┃ ┃ ┗ 📜ce97119ed83acf0d6b4d2ca011e5963e82cbef
 ┃ ┃ ┣ 📂ee
 ┃ ┃ ┃ ┣ 📜906a8196d0fbd581c27a9d5615db4c250860f2
 ┃ ┃ ┃ ┗ 📜cb44ba95df6e7af70df0625d422a4316beb2ee
 ┃ ┃ ┣ 📂ef
 ┃ ┃ ┃ ┗ 📜5bc15bb0db01f1abccf499ad064db1f8838af9
 ┃ ┃ ┣ 📂f1
 ┃ ┃ ┃ ┗ 📜d23ed8177d49654af0732faac43e5ba867aece
 ┃ ┃ ┣ 📂f4
 ┃ ┃ ┃ ┗ 📜ae194adb8ed4d74c7d1c6d55ffe84345bc6e05
 ┃ ┃ ┣ 📂f6
 ┃ ┃ ┃ ┗ 📜5ccdfb256045fbc1b88ae84cd65d712b5b4de9
 ┃ ┃ ┣ 📂f7
 ┃ ┃ ┃ ┗ 📜06d53a41954ecb631d8f100eb2a8187d270ac3
 ┃ ┃ ┣ 📂f8
 ┃ ┃ ┃ ┗ 📜feffa68b618550aea78be2ca60d0409ffa5f5d
 ┃ ┃ ┣ 📂f9
 ┃ ┃ ┃ ┗ 📜7ceed777ef9ab3b941762a7771fd8411ed97de
 ┃ ┃ ┣ 📂fa
 ┃ ┃ ┃ ┣ 📜114d428094e2bc0392d42adeefb691869c6a05
 ┃ ┃ ┃ ┗ 📜57af5ed34fa07c51556e36f5af81efced37eac
 ┃ ┃ ┣ 📂fb
 ┃ ┃ ┃ ┗ 📜9b6f8d585754bcf3f4c8bdb9f8fc6068bf88c5
 ┃ ┃ ┣ 📂fc
 ┃ ┃ ┃ ┗ 📜796b02c31f1eb35f03c6fb4a671a43a1863d74
 ┃ ┃ ┣ 📂fd
 ┃ ┃ ┃ ┗ 📜58538f897bf408eebbe2b01be6ac67044e04de
 ┃ ┃ ┣ 📂fe
 ┃ ┃ ┃ ┗ 📜73af0c68a821ce230098b68fa391173e72017e
 ┃ ┃ ┣ 📂ff
 ┃ ┃ ┃ ┗ 📜23bdc3e46bc13fffe9b030b275cb578d004312
 ┃ ┃ ┣ 📂info
 ┃ ┃ ┗ 📂pack
 ┃ ┣ 📂refs
 ┃ ┃ ┣ 📂heads
 ┃ ┃ ┃ ┗ 📜master
 ┃ ┃ ┣ 📂remotes
 ┃ ┃ ┃ ┗ 📂origin
 ┃ ┃ ┃ ┃ ┗ 📜master
 ┃ ┃ ┗ 📂tags
 ┃ ┣ 📜COMMIT_EDITMSG
 ┃ ┣ 📜config
 ┃ ┣ 📜description
 ┃ ┣ 📜FETCH_HEAD
 ┃ ┣ 📜HEAD
 ┃ ┣ 📜index
 ┃ ┗ 📜ORIG_HEAD
 ┣ 📂admin
 ┃ ┣ 📂image
 ┃ ┃ ┣ 📜akun.png
 ┃ ┃ ┣ 📜email.png
 ┃ ┃ ┣ 📜guru.png
 ┃ ┃ ┣ 📜matapelajaran.png
 ┃ ┃ ┣ 📜murid.png
 ┃ ┃ ┗ 📜nilai.png
 ┃ ┣ 📜akun.php
 ┃ ┣ 📜akun2.php
 ┃ ┣ 📜akun_edit.php
 ┃ ┣ 📜akun_hapus.php
 ┃ ┣ 📜akun_tambah.php
 ┃ ┣ 📜guru.php
 ┃ ┣ 📜guru_edit.php
 ┃ ┣ 📜guru_hapus.php
 ┃ ┣ 📜guru_tambah.php
 ┃ ┣ 📜index.php
 ┃ ┣ 📜input_nilai.php
 ┃ ┣ 📜matapelajaran.php
 ┃ ┣ 📜matapelajaran_edit.php
 ┃ ┣ 📜matapelajaran_hapus.php
 ┃ ┣ 📜matapelajaran_tambah.php
 ┃ ┣ 📜murid.php
 ┃ ┣ 📜murid_edit.php
 ┃ ┣ 📜murid_hapus.php
 ┃ ┣ 📜murid_tambah.php
 ┃ ┣ 📜nilai.php
 ┃ ┣ 📜pesan.php
 ┃ ┣ 📜pesan_hapus.php
 ┃ ┣ 📜proses_akun_edit.php
 ┃ ┣ 📜proses_akun_input.php
 ┃ ┣ 📜proses_guru.php
 ┃ ┣ 📜proses_guru_edit.php
 ┃ ┣ 📜proses_guru_tambah.php
 ┃ ┣ 📜proses_matapelajaran_edit.php
 ┃ ┣ 📜proses_matapelajaran_input.php
 ┃ ┣ 📜proses_murid_edit.php
 ┃ ┗ 📜proses_murid_tambah.php
 ┣ 📂css
 ┃ ┣ 📜bootstrap.css
 ┃ ┣ 📜font-awesome.css
 ┃ ┣ 📜jquery-ui.css
 ┃ ┣ 📜roma.css
 ┃ ┣ 📜style.css
 ┃ ┣ 📜swipebox.css
 ┃ ┗ 📜utama.css
 ┣ 📂Docs
 ┃ ┣ 📜Documentation.docx
 ┃ ┗ 📜ss_home.jpg
 ┣ 📂fonts
 ┃ ┣ 📜fontawesome-webfont.eot
 ┃ ┣ 📜fontawesome-webfont.svg
 ┃ ┣ 📜fontawesome-webfont.ttf
 ┃ ┣ 📜fontawesome-webfont.woff
 ┃ ┣ 📜fontawesome-webfont.woff2
 ┃ ┣ 📜FontAwesome.otf
 ┃ ┣ 📜glyphicons-halflings-regular.woff
 ┃ ┗ 📜glyphicons-halflings-regular.woff2
 ┣ 📂guru
 ┃ ┣ 📜index.php
 ┃ ┣ 📜nilai.php
 ┃ ┗ 📜proses_guru.php
 ┣ 📂images
 ┃ ┣ 📂Backup
 ┃ ┃ ┣ 📜ab1.jpg
 ┃ ┃ ┣ 📜ab2.jpg
 ┃ ┃ ┣ 📜avb1.jpg
 ┃ ┃ ┣ 📜banner2.jpg
 ┃ ┃ ┣ 📜bg1.jpg
 ┃ ┃ ┣ 📜g1.jpg
 ┃ ┃ ┣ 📜g10.jpg
 ┃ ┃ ┣ 📜g11.jpg
 ┃ ┃ ┣ 📜g12.jpg
 ┃ ┃ ┣ 📜g2.jpg
 ┃ ┃ ┣ 📜g3.jpg
 ┃ ┃ ┣ 📜g4.jpg
 ┃ ┃ ┣ 📜g5.jpg
 ┃ ┃ ┣ 📜g6.jpg
 ┃ ┃ ┣ 📜g7.jpg
 ┃ ┃ ┣ 📜g8.jpg
 ┃ ┃ ┣ 📜g9.jpg
 ┃ ┃ ┣ 📜t1.jpg
 ┃ ┃ ┣ 📜t2.jpg
 ┃ ┃ ┣ 📜t3.jpg
 ┃ ┃ ┣ 📜t4.jpg
 ┃ ┃ ┣ 📜t5.jpg
 ┃ ┃ ┗ 📜t6.jpg
 ┃ ┣ 📂bahasa
 ┃ ┃ ┣ 📜bahasa1.png
 ┃ ┃ ┣ 📜bahasa2.png
 ┃ ┃ ┗ 📜bahasa3.png
 ┃ ┣ 📂ipa
 ┃ ┃ ┣ 📜akun.png
 ┃ ┃ ┣ 📜e akun.png
 ┃ ┃ ┣ 📜ipa1.png
 ┃ ┃ ┣ 📜ipa2.png
 ┃ ┃ ┣ 📜ipa3.png
 ┃ ┃ ┗ 📜kumpul.jpg
 ┃ ┣ 📂ips
 ┃ ┃ ┣ 📜ips1.png
 ┃ ┃ ┣ 📜ips2.png
 ┃ ┃ ┗ 📜ips3.png
 ┃ ┣ 📜1.jpg
 ┃ ┣ 📜2.jpg
 ┃ ┣ 📜aula.jpeg
 ┃ ┣ 📜aula.jpg
 ┃ ┣ 📜BANNER1.jpg
 ┃ ┣ 📜BANNER2.png
 ┃ ┣ 📜BANNER3.jpg
 ┃ ┣ 📜baruna2.jpg
 ┃ ┣ 📜basket.jpg
 ┃ ┣ 📜basket1.jpg
 ┃ ┣ 📜c-arrows.png
 ┃ ┣ 📜carousel.png
 ┃ ┣ 📜EVENT1.jpg
 ┃ ┣ 📜EVENT2.jpg
 ┃ ┣ 📜EVENT3.jpg
 ┃ ┣ 📜EVENT4.jpg
 ┃ ┣ 📜FUTSALL.jpg
 ┃ ┣ 📜icons.svg
 ┃ ┣ 📜icon_gambar.ico
 ┃ ┣ 📜kantin.jpg
 ┃ ┣ 📜komputer.jpg
 ┃ ┣ 📜Lap1.jpg
 ┃ ┣ 📜logo-alexandria.webp
 ┃ ┣ 📜logo.ico
 ┃ ┣ 📜lpg.png
 ┃ ┣ 📜MURID1-b.jpg
 ┃ ┣ 📜MURID1.jpg
 ┃ ┣ 📜MURID2.jpg
 ┃ ┣ 📜MURID3.jpg
 ┃ ┣ 📜perpustakaan.jpg
 ┃ ┣ 📜perpustkaan.jpg
 ┃ ┣ 📜play-button.png
 ┃ ┣ 📜search.png
 ┃ ┣ 📜sekolah.jpg
 ┃ ┣ 📜SMKBARUNAWATI.jpg
 ┃ ┣ 📜tanaman.jpg
 ┃ ┣ 📜Thumbs.db
 ┃ ┣ 📜up2.png
 ┃ ┗ 📜voly.jpg
 ┣ 📂js
 ┃ ┣ 📜bootstrap.js
 ┃ ┣ 📜easing.js
 ┃ ┣ 📜jquery-2.1.4.min.js
 ┃ ┣ 📜jquery-ui.js
 ┃ ┣ 📜jquery.swipebox.min.js
 ┃ ┣ 📜move-top.js
 ┃ ┣ 📜numscroller-1.0.js
 ┃ ┣ 📜simplePlayer.js
 ┃ ┗ 📜SmoothScroll.min.js
 ┣ 📂murid
 ┃ ┗ 📜index.php
 ┣ 📜bahasa.php
 ┣ 📜banner.png
 ┣ 📜fasilitas.php
 ┣ 📜index.php
 ┣ 📜ipa.php
 ┣ 📜ips.php
 ┣ 📜koneksi.php
 ┣ 📜logout.php
 ┣ 📜mail.php
 ┣ 📜navigasi.php
 ┣ 📜navigasi2.php
 ┣ 📜profile_sekolah.php
 ┣ 📜proses_daftar.php
 ┣ 📜proses_kirim.php
 ┣ 📜proses_login.php
 ┗ 📜README.md

## Screenshots

![App Screenshot](Docs/ss_home.jpg)


## Tim Kami

- [@adamxrb](https://www.instagram.com/adamxrb/)
- [@yasirfahmi._](https://www.instagram.com/yasirfahmi._)
- [@ryan_reynickha](https://www.instagram.com/ryan_reynickha)
- [@jifasolasido](https://www.instagram.com/jifasolasido)
- [@cintyajuanita](https://www.instagram.com/cintyajuanita)

