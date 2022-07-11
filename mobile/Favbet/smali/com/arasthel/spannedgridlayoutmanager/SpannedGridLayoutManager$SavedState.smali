.class public final Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState$b;-><init>(Lri/i;)V

    .line 1
    new-instance v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState$a;

    invoke-direct {v0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState$a;-><init>()V

    sput-object v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;->a:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
