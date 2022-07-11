.class final Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createBottomBlock$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawerViewModelUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->createBottomBlock(Lcom/fonbet/drawer/api/DrawerMenuItem;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "context",
        "Landroid/content/Context;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;


# direct methods
.method constructor <init>(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createBottomBlock$3;->$appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 562
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createBottomBlock$3;->invoke(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createBottomBlock$3;->$appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isDebug()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 565
    sget v0, Lcom/fonbet/drawer/impl/R$string;->drawer_app_version_2:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 566
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->applicationVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 567
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->applicationVersionCode(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    .line 564
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n                    context.getString(\n                        R.string.drawer_app_version_2,\n                        context.applicationVersionName(),\n                        context.applicationVersionCode()\n                    )\n                }"

    .line 563
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 571
    :cond_0
    sget v0, Lcom/fonbet/drawer/impl/R$string;->drawer_app_version_no_code_2:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 572
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->applicationVersionNameShort(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 570
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n                    context.getString(\n                        R.string.drawer_app_version_no_code_2,\n                        context.applicationVersionNameShort()\n                    )\n                }"

    .line 569
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
