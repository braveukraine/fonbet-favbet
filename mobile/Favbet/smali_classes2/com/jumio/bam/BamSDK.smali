.class public final Lcom/jumio/bam/BamSDK;
.super Lcom/jumio/MobileSDK;
.source "SourceFile"


# static fields
.field public static final EXTRA_CARD_INFORMATION:Ljava/lang/String; = "com.jumio.bam.BamSDK.EXTRA_CARD_INFORMATION"

.field public static final EXTRA_ERROR_CODE:Ljava/lang/String; = "com.jumio.bam.BamSDK.EXTRA_ERROR_CODE"

.field public static final EXTRA_ERROR_MESSAGE:Ljava/lang/String; = "com.jumio.bam.BamSDK.EXTRA_ERROR_MESSAGE"

.field public static final EXTRA_SCAN_ATTEMPTS:Ljava/lang/String; = "com.jumio.bam.BamSDK.EXTRA_SCAN_ATTEMPTS"

.field public static REQUEST_CODE:I = 0x64

.field public static q:Lcom/jumio/bam/BamSDK;


# instance fields
.field public a:Ljumio/bam/v;

.field public b:Lcom/jumio/sdk/models/CredentialsModel;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jumio/bam/enums/CreditCardType;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljumio/bam/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/jumio/bam/BamSDK;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/jumio/core/enums/JumioDataCenter;)V

    .line 24
    new-instance v0, Lcom/jumio/sdk/models/OfflineCredentialsModel;

    invoke-direct {v0}, Lcom/jumio/sdk/models/OfflineCredentialsModel;-><init>()V

    iput-object v0, p0, Lcom/jumio/bam/BamSDK;->b:Lcom/jumio/sdk/models/CredentialsModel;

    .line 25
    invoke-virtual {v0, p2}, Lcom/jumio/sdk/models/OfflineCredentialsModel;->setOfflineToken(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/jumio/bam/BamSDK;->b:Lcom/jumio/sdk/models/CredentialsModel;

    check-cast p2, Lcom/jumio/sdk/models/OfflineCredentialsModel;

    invoke-virtual {p2, p1}, Lcom/jumio/sdk/models/OfflineCredentialsModel;->verify(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/jumio/core/enums/JumioDataCenter;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/jumio/MobileSDK;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jumio/bam/BamSDK;->c:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/jumio/bam/BamSDK;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/jumio/bam/BamSDK;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/jumio/bam/BamSDK;->f:Z

    .line 6
    iput-boolean v1, p0, Lcom/jumio/bam/BamSDK;->g:Z

    .line 7
    iput-boolean v1, p0, Lcom/jumio/bam/BamSDK;->h:Z

    .line 8
    iput-boolean v1, p0, Lcom/jumio/bam/BamSDK;->i:Z

    .line 9
    iput-boolean v0, p0, Lcom/jumio/bam/BamSDK;->j:Z

    .line 10
    iput-boolean v1, p0, Lcom/jumio/bam/BamSDK;->k:Z

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/jumio/bam/BamSDK;->l:I

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/jumio/bam/BamSDK;->m:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lcom/jumio/bam/BamSDK;->n:Z

    .line 14
    invoke-static {p1, v1}, Lcom/jumio/MobileSDK;->checkSDKRequirements(Landroid/content/Context;Z)Z

    .line 15
    invoke-static {}, Ljumio/bam/x;->init()V

    const-string v0, "SDK Build Version: 3.9.2, TEMPLATE_MATCHER Build Version: 0.7.1"

    .line 16
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/jumio/sdk/models/CredentialsModel;

    invoke-direct {v0}, Lcom/jumio/sdk/models/CredentialsModel;-><init>()V

    iput-object v0, p0, Lcom/jumio/bam/BamSDK;->b:Lcom/jumio/sdk/models/CredentialsModel;

    .line 18
    invoke-virtual {v0, p2, p3}, Lcom/jumio/sdk/models/CredentialsModel;->setApiTokenSecret(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/jumio/bam/BamSDK;->b:Lcom/jumio/sdk/models/CredentialsModel;

    invoke-virtual {p2, p4}, Lcom/jumio/sdk/models/CredentialsModel;->setDataCenter(Lcom/jumio/core/enums/JumioDataCenter;)V

    .line 20
    new-instance p2, Ljumio/bam/v;

    invoke-direct {p2}, Ljumio/bam/v;-><init>()V

    iput-object p2, p0, Lcom/jumio/bam/BamSDK;->a:Ljumio/bam/v;

    .line 21
    invoke-static {p1}, Lcom/jumio/core/environment/Environment;->checkOcrVersion(Landroid/content/Context;)V

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jumio/bam/BamSDK;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/jumio/bam/BamSDK;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object v1, Lcom/jumio/bam/BamSDK;->q:Lcom/jumio/bam/BamSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized create(Landroid/app/Activity;Ljava/lang/String;)Lcom/jumio/bam/BamSDK;
    .locals 2

    const-class v0, Lcom/jumio/bam/BamSDK;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/jumio/bam/BamSDK;->q:Lcom/jumio/bam/BamSDK;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/jumio/bam/BamSDK;

    invoke-direct {v1, p0, p1}, Lcom/jumio/bam/BamSDK;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    sput-object v1, Lcom/jumio/bam/BamSDK;->q:Lcom/jumio/bam/BamSDK;

    .line 6
    :cond_0
    sget-object p0, Lcom/jumio/bam/BamSDK;->q:Lcom/jumio/bam/BamSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized create(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/jumio/core/enums/JumioDataCenter;)Lcom/jumio/bam/BamSDK;
    .locals 2

    const-class v0, Lcom/jumio/bam/BamSDK;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/jumio/bam/BamSDK;->q:Lcom/jumio/bam/BamSDK;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/jumio/bam/BamSDK;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/jumio/bam/BamSDK;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/jumio/core/enums/JumioDataCenter;)V

    sput-object v1, Lcom/jumio/bam/BamSDK;->q:Lcom/jumio/bam/BamSDK;

    .line 3
    :cond_0
    sget-object p0, Lcom/jumio/bam/BamSDK;->q:Lcom/jumio/bam/BamSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isSupportedPlatform(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/jumio/MobileSDK;->isSupportedPlatform(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/jumio/bam/BamSDK;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jumio/bam/BamSDK;->o:Ljava/util/ArrayList;

    .line 4
    sget-object v1, Lcom/jumio/bam/enums/CreditCardType;->VISA:Lcom/jumio/bam/enums/CreditCardType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/jumio/bam/BamSDK;->o:Ljava/util/ArrayList;

    sget-object v1, Lcom/jumio/bam/enums/CreditCardType;->MASTER_CARD:Lcom/jumio/bam/enums/CreditCardType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/jumio/bam/BamSDK;->o:Ljava/util/ArrayList;

    sget-object v1, Lcom/jumio/bam/enums/CreditCardType;->AMERICAN_EXPRESS:Lcom/jumio/bam/enums/CreditCardType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/jumio/bam/BamSDK;->o:Ljava/util/ArrayList;

    sget-object v1, Lcom/jumio/bam/enums/CreditCardType;->DINERS_CLUB:Lcom/jumio/bam/enums/CreditCardType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/jumio/bam/BamSDK;->o:Ljava/util/ArrayList;

    sget-object v1, Lcom/jumio/bam/enums/CreditCardType;->DISCOVER:Lcom/jumio/bam/enums/CreditCardType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/jumio/bam/BamSDK;->o:Ljava/util/ArrayList;

    sget-object v1, Lcom/jumio/bam/enums/CreditCardType;->JCB:Lcom/jumio/bam/enums/CreditCardType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/jumio/bam/BamSDK;->o:Ljava/util/ArrayList;

    sget-object v1, Lcom/jumio/bam/enums/CreditCardType;->CHINA_UNIONPAY:Lcom/jumio/bam/enums/CreditCardType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    new-instance v0, Lcom/jumio/MobileContext;

    iget-object v1, p0, Lcom/jumio/MobileSDK;->rootActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/jumio/bam/BamSDK;->b:Lcom/jumio/sdk/models/CredentialsModel;

    invoke-direct {v0, v1, v2}, Lcom/jumio/MobileContext;-><init>(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;)V

    iput-object v0, p0, Lcom/jumio/MobileSDK;->context:Landroid/content/Context;

    .line 12
    iget-object v0, p0, Lcom/jumio/bam/BamSDK;->b:Lcom/jumio/sdk/models/CredentialsModel;

    invoke-virtual {v0}, Lcom/jumio/sdk/models/CredentialsModel;->getSessionKey()Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jumio/sdk/models/CredentialsModel;->generateSessionKey(Lcom/jumio/sdk/models/CredentialsModel$SessionKey;)V

    .line 13
    iget-object v0, p0, Lcom/jumio/bam/BamSDK;->a:Ljumio/bam/v;

    iget-object v1, p0, Lcom/jumio/bam/BamSDK;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljumio/bam/v;->b(Ljava/util/ArrayList;)V

    .line 14
    iget-object v0, p0, Lcom/jumio/bam/BamSDK;->a:Ljumio/bam/v;

    iget-boolean v1, p0, Lcom/jumio/bam/BamSDK;->c:Z

    invoke-virtual {v0, v1}, Ljumio/bam/v;->h(Z)V

    .line 15
    iget-object v0, p0, Lcom/jumio/bam/BamSDK;->a:Ljumio/bam/v;

    iget-boolean v1, p0, Lcom/jumio/bam/BamSDK;->d:Z

    invoke-virtual {v0, v1}, Ljumio/bam/v;->g(Z)V

    .line 16
    iget-object v0, p0, Lcom/jumio/bam/BamSDK;->a:Ljumio/bam/v;

    iget-boolean v1, p0, Lcom/jumio/bam/BamSDK;->e:Z

    invoke-virtual {v0, v1}, Ljumio/bam/v;->e(Z)V

    .line 17
    iget-object v0, p0, Lcom/jumio/bam/BamSDK;->a:Ljumio/bam/v;

    iget-boolean v1, p0, Lcom/jumio/bam/BamSDK;->f:Z

    invoke-virtual {v0, v1}, Ljumio/bam/v;->c(Z)V

    .line 18
    iget-object v0, p0, Lcom/jumio/bam/BamSDK;->a:Ljumio/bam/v;

    iget-boolean v1, p0, Lcom/jumio/bam/BamSDK;->h:Z

    invoke-virtual {v0, v1}, Ljumio/bam/v;->i(Z)V

    .line 19
    iget-object v0, p0, Lcom/jumio/bam/BamSDK;->a:Ljumio/bam/v;

    iget-boolean v1, p0, Lcom/jumio/bam/BamSDK;->i:Z

    invoke-virtual {v0, v1}, Ljumio/bam/v;->j(Z)V

    .line 20
    iget-object v0, p0, Lcom/jumio/bam/BamSDK;->a:Ljumio/bam/v;

    iget v1, p0, Lcom/jumio/bam/BamSDK;->l:I

    invoke-virtual {v0, v1}, Ljumio/bam/v;->a(I)V

    .line 21
    iget-object v0, p0, Lcom/jumio/bam/BamSDK;->a:Ljumio/bam/v;

    iget-object v1, p0, Lcom/jumio/bam/BamSDK;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljumio/bam/v;->a(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/jumio/bam/BamSDK;->a:Ljumio/bam/v;

    iget-boolean v1, p0, Lcom/jumio/bam/BamSDK;->k:Z

    invoke-virtual {v0, v1}, Ljumio/bam/v;->f(Z)V

    .line 23
    iget-object v0, p0, Lcom/jumio/bam/BamSDK;->a:Ljumio/bam/v;

    iget-boolean v1, p0, Lcom/jumio/bam/BamSDK;->n:Z

    invoke-virtual {v0, v1}, Ljumio/bam/v;->a(Z)V

    if-nez p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/jumio/bam/BamSDK;->a:Ljumio/bam/v;

    iget-boolean v0, p0, Lcom/jumio/bam/BamSDK;->g:Z

    invoke-virtual {p1, v0}, Ljumio/bam/v;->b(Z)V

    .line 25
    iget-object p1, p0, Lcom/jumio/bam/BamSDK;->a:Ljumio/bam/v;

    iget-boolean v0, p0, Lcom/jumio/bam/BamSDK;->j:Z

    invoke-virtual {p1, v0}, Ljumio/bam/v;->d(Z)V

    .line 26
    iget-object p1, p0, Lcom/jumio/bam/BamSDK;->a:Ljumio/bam/v;

    iget-object v0, p0, Lcom/jumio/bam/BamSDK;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljumio/bam/v;->a(Ljava/util/ArrayList;)V

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/jumio/MobileSDK;->context:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/jumio/commons/camera/PreviewProperties;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/jumio/persistence/DataAccess;->delete(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/jumio/MobileSDK;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/jumio/bam/BamSDK;->a:Ljumio/bam/v;

    const-class v1, Ljumio/bam/v;

    invoke-static {p1, v1, v0}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    return-void
.end method

.method public addCustomField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jumio/bam/BamSDK;->addCustomField(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public addCustomField(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jumio/bam/BamSDK;->addCustomField(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public addCustomField(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jumio/bam/BamSDK;->p:Ljava/util/ArrayList;

    new-instance v1, Ljumio/bam/a0;

    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p4

    invoke-direct {v1, p1, p2, p3, p4}, Ljumio/bam/a0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/regex/Pattern;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p4, p0, Lcom/jumio/bam/BamSDK;->p:Ljava/util/ArrayList;

    new-instance v0, Ljumio/bam/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Ljumio/bam/a0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/regex/Pattern;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public addCustomField(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/jumio/bam/BamSDK;->addCustomField(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    return-void
.end method

.method public addCustomField(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/jumio/bam/BamSDK;->p:Ljava/util/ArrayList;

    new-instance v7, Ljumio/bam/b0;

    const-string v6, ""

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Ljumio/bam/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCustomField(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/jumio/bam/BamSDK;->p:Ljava/util/ArrayList;

    new-instance v7, Ljumio/bam/b0;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ljumio/bam/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearCustomFields()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/BamSDK;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jumio/bam/BamSDK;->a()V

    .line 2
    invoke-super {p0}, Lcom/jumio/MobileSDK;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCustomFields()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljumio/bam/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/BamSDK;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/MobileSDK;->rootActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/jumio/MobileSDK;->hasAllRequiredPermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/jumio/bam/BamSDK;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/jumio/MobileSDK;->rootActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/jumio/bam/BamSDK;->b:Lcom/jumio/sdk/models/CredentialsModel;

    const-class v2, Lcom/jumio/bam/BamActivity;

    invoke-super {p0, v0, v2, v1}, Lcom/jumio/MobileSDK;->getIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/jumio/sdk/models/CredentialsModel;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/jumio/core/exceptions/MissingPermissionException;

    iget-object v1, p0, Lcom/jumio/MobileSDK;->rootActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/jumio/MobileSDK;->getMissingPermissions(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jumio/core/exceptions/MissingPermissionException;-><init>([Ljava/lang/String;)V

    throw v0
.end method

.method public setCameraPosition(Lcom/jumio/core/enums/JumioCameraPosition;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/core/enums/JumioCameraPosition;->FRONT:Lcom/jumio/core/enums/JumioCameraPosition;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/jumio/bam/BamSDK;->n:Z

    return-void
.end method

.method public setCardHolderNameEditable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/bam/BamSDK;->g:Z

    return-void
.end method

.method public setCardHolderNameRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/bam/BamSDK;->f:Z

    return-void
.end method

.method public setCardNumberMaskingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/bam/BamSDK;->j:Z

    return-void
.end method

.method public setCvvRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/bam/BamSDK;->e:Z

    return-void
.end method

.method public setEnableFlashOnScanStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/bam/BamSDK;->k:Z

    return-void
.end method

.method public setExpiryEditable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/bam/BamSDK;->d:Z

    return-void
.end method

.method public setExpiryRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/bam/BamSDK;->c:Z

    return-void
.end method

.method public setMerchantReportingCriteria(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    iput-object p1, p0, Lcom/jumio/bam/BamSDK;->m:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/jumio/bam/BamSDK;->m:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setSortCodeAndAccountNumberRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/bam/BamSDK;->h:Z

    return-void
.end method

.method public setSoundEffect(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jumio/bam/BamSDK;->l:I

    return-void
.end method

.method public setSupportedCreditCardTypes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jumio/bam/enums/CreditCardType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/bam/BamSDK;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public setVibrationEffectEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/bam/BamSDK;->i:Z

    return-void
.end method

.method public start(Lcom/jumio/bam/custom/BamCustomScanInterface;Lcom/jumio/bam/custom/BamCustomScanView;)Lcom/jumio/bam/custom/BamCustomScanPresenter;
    .locals 9

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/jumio/MobileActivity;->appendObject(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/jumio/bam/BamSDK;->a(Z)V

    .line 4
    new-instance v0, Lcom/jumio/bam/presentation/BamScanPresenter;

    invoke-direct {v0}, Lcom/jumio/bam/presentation/BamScanPresenter;-><init>()V

    .line 5
    new-instance v8, Ljumio/bam/g;

    iget-object v2, p0, Lcom/jumio/MobileSDK;->rootActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/jumio/MobileSDK;->context:Landroid/content/Context;

    iget-object v7, p0, Lcom/jumio/bam/BamSDK;->b:Lcom/jumio/sdk/models/CredentialsModel;

    move-object v1, v8

    move-object v4, v0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Ljumio/bam/g;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/jumio/bam/presentation/BamScanPresenter;Landroid/widget/RelativeLayout;Lcom/jumio/bam/custom/BamCustomScanInterface;Lcom/jumio/sdk/models/CredentialsModel;)V

    .line 6
    new-instance p1, Lcom/jumio/bam/custom/BamCustomScanPresenter;

    invoke-direct {p1, v8, v0}, Lcom/jumio/bam/custom/BamCustomScanPresenter;-><init>(Ljumio/bam/g;Lcom/jumio/bam/presentation/BamScanPresenter;)V

    return-object p1
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/MobileSDK;->rootActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/jumio/bam/BamSDK;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget v2, Lcom/jumio/bam/BamSDK;->REQUEST_CODE:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
