.class final synthetic Lcom/fonbet/core/ui/view/activity/BaseMainActivity$subscribeToMandatoryPasswordChangeEvent$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "BaseMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->subscribeToMandatoryPasswordChangeEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/core/ui/view/activity/BaseMainActivity$subscribeToMandatoryPasswordChangeEvent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity$subscribeToMandatoryPasswordChangeEvent$1;

    invoke-direct {v0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity$subscribeToMandatoryPasswordChangeEvent$1;-><init>()V

    sput-object v0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity$subscribeToMandatoryPasswordChangeEvent$1;->INSTANCE:Lcom/fonbet/core/ui/view/activity/BaseMainActivity$subscribeToMandatoryPasswordChangeEvent$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    const-string v1, "mustChangePassword"

    const-string v2, "getMustChangePassword()Z"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 145
    check-cast p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    invoke-virtual {p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getMustChangePassword()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
