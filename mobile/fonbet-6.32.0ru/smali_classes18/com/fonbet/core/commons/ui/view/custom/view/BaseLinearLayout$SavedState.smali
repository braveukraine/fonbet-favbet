.class public final Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "BaseLinearLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout$SavedState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0012\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout$SavedState;",
        "Landroid/view/View$BaseSavedState;",
        "superState",
        "Landroid/os/Parcelable;",
        "(Landroid/os/Parcelable;)V",
        "in",
        "Landroid/os/Parcel;",
        "classLoader",
        "Ljava/lang/ClassLoader;",
        "(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V",
        "bundle",
        "Landroid/os/Bundle;",
        "getBundle",
        "()Landroid/os/Bundle;",
        "setBundle",
        "(Landroid/os/Bundle;)V",
        "childrenStates",
        "Landroid/util/SparseArray;",
        "getChildrenStates",
        "()Landroid/util/SparseArray;",
        "setChildrenStates",
        "(Landroid/util/SparseArray;)V",
        "writeToParcel",
        "",
        "out",
        "flags",
        "",
        "Companion",
        "core-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout$SavedState$Companion;


# instance fields
.field private bundle:Landroid/os/Bundle;

.field private childrenStates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout$SavedState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout$SavedState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout$SavedState;->Companion:Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout$SavedState$Companion;

    .line 92
    new-instance v0, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout$SavedState$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout$SavedState$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$ClassLoaderCreator;

    sput-object v0, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout$SavedState;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout$SavedState;->setChildrenStates(Landroid/util/SparseArray;)V

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout$SavedState;->setBundle(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final getBundle()Landroid/os/Bundle;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout$SavedState;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getChildrenStates()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout$SavedState;->childrenStates:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final setBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout$SavedState;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public final setChildrenStates(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout$SavedState;->childrenStates:Landroid/util/SparseArray;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 74
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout$SavedState;->childrenStates:Landroid/util/SparseArray;

    const-string v0, "null cannot be cast to non-null type android.util.SparseArray<kotlin.Any>"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseArray(Landroid/util/SparseArray;)V

    .line 77
    :try_start_0
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout$SavedState;->bundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
