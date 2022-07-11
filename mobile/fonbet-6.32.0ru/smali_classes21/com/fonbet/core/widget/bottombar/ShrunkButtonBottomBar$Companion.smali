.class public final Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar$Companion;
.super Ljava/lang/Object;
.source "ShrunkButtonBottomBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar$Companion;",
        "",
        "()V",
        "make",
        "Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar;",
        "view",
        "Landroid/view/View;",
        "core-android_release"
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final make(Landroid/view/View;)Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->findSuitableParentForBottomBar(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    new-instance v0, Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar;

    invoke-direct {v0, p1}, Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar;-><init>(Landroid/view/ViewGroup;)V

    const/4 p1, -0x2

    .line 46
    invoke-virtual {v0, p1}, Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    return-object v0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No suitable parent found from the given view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
