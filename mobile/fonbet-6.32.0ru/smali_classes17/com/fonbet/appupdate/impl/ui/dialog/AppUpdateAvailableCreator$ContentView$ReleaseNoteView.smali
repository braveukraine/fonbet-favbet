.class final Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator$ContentView$ReleaseNoteView;
.super Landroid/widget/LinearLayout;
.source "AppUpdateAvailableCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator$ContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReleaseNoteView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator$ContentView$ReleaseNoteView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "releaseNote",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "feature-appupdate-impl-fon_release"
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
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseNote"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 136
    sget v0, Lcom/fonbet/appupdate/impl/R$layout;->v_app_update_release_note:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 138
    invoke-virtual {p0, p1}, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator$ContentView$ReleaseNoteView;->setOrientation(I)V

    .line 140
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, p1, v2, p1, v0}, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator$ContentView$ReleaseNoteView;->setPadding(IIII)V

    .line 142
    sget p1, Lcom/fonbet/appupdate/impl/R$id;->v_app_update_release_note_text:I

    invoke-virtual {p0, p1}, Lcom/fonbet/appupdate/impl/ui/dialog/AppUpdateAvailableCreator$ContentView$ReleaseNoteView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 143
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const-string p1, ""

    .line 144
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setHtmlText$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    return-void
.end method
