.class public interface abstract Lcom/fonbet/navigation/api/FragmentTransactionObserver;
.super Ljava/lang/Object;
.source "FragmentTransactionObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J2\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\"\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000bH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/navigation/api/FragmentTransactionObserver;",
        "",
        "onTransactionFrom",
        "",
        "operation",
        "Lcom/fonbet/navigation/api/TransitionOperation;",
        "role",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "isTablet",
        "",
        "fragmentFrom",
        "Landroidx/fragment/app/Fragment;",
        "fragmentTransaction",
        "Landroidx/fragment/app/FragmentTransaction;",
        "onTransactionTo",
        "fragmentTo",
        "feature-navigation-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onTransactionFrom(Lcom/fonbet/navigation/api/TransitionOperation;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ZLandroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentTransaction;)V
.end method

.method public abstract onTransactionTo(Lcom/fonbet/navigation/api/TransitionOperation;ZLandroidx/fragment/app/Fragment;)V
.end method
