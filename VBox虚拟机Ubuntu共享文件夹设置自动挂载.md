1. ��װ��ǿ���ܰ�(Guest Additions)

��װ��Ubuntu ������Ubuntu����¼��Ȼ����VirtualBox�Ĳ˵���ѡ��"�豸(D)" -> "��װ��ǿ����(I)..."��  

���ᷢ����Ubuntu�����϶��һ������ͼ�꣬���Ź���Ĭ�ϱ��Զ����ص����ĵ���

/media/VBoxGuestAdditions-4.1.4

�����������նˣ����룺

cd /media/VBoxGuestAdditions-4.1.4

sudo ./VboxLinuxAdditions.run

��ͬ�汾·������������ͬ��������Լ���ʵ�������װ

��ʼ��װ���߰�����װ��Ϻ�����Ubuntu��

2. ���ù����ĵ���

������ɺ���"�豸(Devices)" -> �����ĵ���(Shared Folders)�˵������һ�������ĵ��У�
ѡ��̶�����ʱ��ָ���ĵ����Ƿ��ǳ־õġ��������ܹ���ȡһ���Լ�ϲ���ģ�����"gongxiang"������ʹ��Ӣ�����ơ�

3. ���ع����ĵ���

���½�������Ubuntu�����������ն������룺

sudo mkdir /mnt/shared    

sudo mount -t vboxsf gongxiang /mnt/shared

����"gongxiang"��֮ǰ�����Ĺ����ĵ��е����֡�OK������Ubuntu�������ܹ������ĵ��ˡ�

����������ÿһ�ζ��ֶ����أ����ļ� /etc/rc.local �У���root�û���׷���������� mount -t vboxsf share /home/liuqin/mnt

4. ж�صĻ�ʹ���������� sudo umount -f /mnt/shared ע�⣺ �����ĵ��е�����ǧ��Ҫ�͹��ص��������ͬ��