.class public final Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar$Companion;
.super Ljava/lang/Object;
.source "TextBottomBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar$Companion;",
        "",
        "()V",
        "make",
        "Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;",
        "view",
        "Landroid/view/View;",
        "text",
        "",
        "duration",
        "",
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
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final make(Landroid/view/View;Ljava/lang/String;I)Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->findSuitableParentForBottomBar(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;

    .line 53
    new-instance v7, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar$TextWrapper;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "parent.context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar$TextWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p1, v7, v1}, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;-><init>(Landroid/view/ViewGroup;Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar$TextWrapper;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-virtual {v0, p3}, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 56
    invoke-static {v0}, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;->access$getTv(Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;)Landroid/widget/TextView;

    move-result-object p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No suitable parent found from the given view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
