.class public final enum Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;

.field public static final enum b:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;

.field public static final synthetic c:[Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;

    new-instance v1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;

    const-string v2, "START"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;

    const-string v2, "END"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;->b:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;->c:[Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;
    .locals 1

    const-class v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;

    return-object p0
.end method

.method public static values()[Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;
    .locals 1

    sget-object v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;->c:[Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;

    invoke-virtual {v0}, [Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;

    return-object v0
.end method
