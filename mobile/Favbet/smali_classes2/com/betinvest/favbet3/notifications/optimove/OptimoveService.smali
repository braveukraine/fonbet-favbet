.class public Lcom/betinvest/favbet3/notifications/optimove/OptimoveService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Lwf/j;

    sget v2, Lcom/betinvest/favbet3/R$string;->optimove_tenant_token:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lwf/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v2, Lcom/betinvest/favbet3/R$string;->optimove_config_name_release:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwf/j;->d(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lfg/a;->e:Lfg/a;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2, v0}, Lwf/h;->d(Landroid/content/Context;Lwf/j;Ljava/lang/Boolean;Lfg/a;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lwf/h;->j()Lwf/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwf/h;->s(Ljava/lang/String;)V

    return-void
.end method
