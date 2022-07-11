.class public final Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;
.super Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator;
.source "SimpleErrorWithContactsContentCreator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;",
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator;",
        "context",
        "Landroid/content/Context;",
        "content",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "contentConfig",
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;",
        "(Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V",
        "core-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget;

    .line 18
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator$1;

    invoke-direct {v1, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 26
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator$2;

    invoke-direct {v2, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator$2;-><init>(Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-direct {v0, p1, v1, v2}, Lcom/fonbet/core/impl/fon/ui/widget/SupportContactsWidget;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/view/View;

    .line 14
    invoke-direct {p0, p2, v0, p3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Landroid/view/View;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    return-void
.end method
