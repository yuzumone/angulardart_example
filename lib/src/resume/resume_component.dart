import 'package:angular/angular.dart';

@Component(
  selector: 'resume',
  templateUrl: 'resume_component.html',
  directives: [coreDirectives],
)
class ResumeComponent {
  List<Data> overviews = [
    Data('アプライアンス機器の構築・運用',
      [
        'ADC',
        'GSLB',
        'DNS',
        'GNSS',
      ],
    ),
    Data('ソフトウェア開発', ['自動化ツール構築']),
    Data('業務外',
      [
        'Androidアプリケーション・ライブラリ開発',
        'Dart ライブラリ・Flutterアプリケーション開発',
      ],
    )
  ];
  List<Data> skils = [
    Data(
      'ネットワークアプライアンス',
      [
        'A10 AX/Thunder',
        'Brocade ADX',
        'Citrix NetScaler MPX/SDX/VPX',
        'F5 BIG-IP',
      ],
    ),
    Data(
      'プログラミング言語',
      ['Python', 'Ruby', 'Java', 'Kotlin', 'Dart'],
    ),
    Data(
      'その他',
      [
        'データセンタネットワーク監視(Prometheus/Alertmanager/Thanos)',
        '構成管理ツール(Chef/Ansible/AWX)',
        'PaaS(VMWare Tanzu Application Service)',
        'CaaS(Kubernates)',
      ],
    )
  ];
  List<Data> companies = [
    Data('所属', ['プロダクションネットワーク']),
    Data('業務内容', [
      'LB・GSLB・DNSの運用構築',
      '監視環境運用構築',
      '設定変更自動化',
    ]),
  ];
  List<Data> journals = [
    Data(
      'Cooperative and priority based on dynamic resource adaptation method in wireless network',
      ['International Journal of Space-Based and Situated Computing'],
    ),
    Data(
      'Dynamic Resource Adaptation Method by Cooperative User Devices in Wireless Network',
      [
        'The 20th International Conference on Network-Based Information Systems, NBiS 2017'
      ],
    ),
    Data(
      '動的資源適合型ネットワークシステムにおける周辺端末連携機能の実装と評価',
      ['マルチメディア，分散，協調とモバイル(DICOMO2017)シンポジウム'],
    ),
    Data(
      '端末連携機能による動的資源適合型ネットワークシステムの研究',
      ['情報処理学会第79回全国大会講演論文集'],
    ),
    Data(
      '自然災害発生時における回線利用状況を考慮した資源適合型ネットワークシステム',
      ['情報処理学会第79回全国大会講演論文集'],
    ),
  ];
}

class Data {
  final String title;
  final List<String> description;

  Data(this.title, this.description);
}
