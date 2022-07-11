.class public Lcom/livechatinc/inappchat/ChatWindowConfiguration$Builder;
.super Ljava/lang/Object;
.source "ChatWindowConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/livechatinc/inappchat/ChatWindowConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private groupId:Ljava/lang/String;

.field private licenceNumber:Ljava/lang/String;

.field private visitorEmail:Ljava/lang/String;

.field private visitorName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/livechatinc/inappchat/ChatWindowConfiguration;
    .locals 7

    .line 76
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowConfiguration$Builder;->licenceNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/livechatinc/inappchat/ChatWindowConfiguration;

    iget-object v2, p0, Lcom/livechatinc/inappchat/ChatWindowConfiguration$Builder;->licenceNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/livechatinc/inappchat/ChatWindowConfiguration$Builder;->groupId:Ljava/lang/String;

    iget-object v4, p0, Lcom/livechatinc/inappchat/ChatWindowConfiguration$Builder;->visitorName:Ljava/lang/String;

    iget-object v5, p0, Lcom/livechatinc/inappchat/ChatWindowConfiguration$Builder;->visitorEmail:Ljava/lang/String;

    iget-object v6, p0, Lcom/livechatinc/inappchat/ChatWindowConfiguration$Builder;->customParams:Ljava/util/HashMap;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/livechatinc/inappchat/ChatWindowConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Licence Number cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCustomParams(Ljava/util/HashMap;)Lcom/livechatinc/inappchat/ChatWindowConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/livechatinc/inappchat/ChatWindowConfiguration$Builder;"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowConfiguration$Builder;->customParams:Ljava/util/HashMap;

    return-object p0
.end method

.method public setGroupId(Ljava/lang/String;)Lcom/livechatinc/inappchat/ChatWindowConfiguration$Builder;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowConfiguration$Builder;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method public setLicenceNumber(Ljava/lang/String;)Lcom/livechatinc/inappchat/ChatWindowConfiguration$Builder;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowConfiguration$Builder;->licenceNumber:Ljava/lang/String;

    return-object p0
.end method

.method public setVisitorEmail(Ljava/lang/String;)Lcom/livechatinc/inappchat/ChatWindowConfiguration$Builder;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowConfiguration$Builder;->visitorEmail:Ljava/lang/String;

    return-object p0
.end method

.method public setVisitorName(Ljava/lang/String;)Lcom/livechatinc/inappchat/ChatWindowConfiguration$Builder;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowConfiguration$Builder;->visitorName:Ljava/lang/String;

    return-object p0
.end method
