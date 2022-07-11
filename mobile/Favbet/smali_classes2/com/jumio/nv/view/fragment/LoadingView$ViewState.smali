.class public final enum Lcom/jumio/nv/view/fragment/LoadingView$ViewState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/view/fragment/LoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/nv/view/fragment/LoadingView$ViewState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

.field public static final enum PROGRESS:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

.field public static final enum SUCCESS:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

.field public static final enum WAIT:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

.field public static final synthetic a:[Lcom/jumio/nv/view/fragment/LoadingView$ViewState;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    const-string v1, "WAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->WAIT:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    new-instance v0, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    const-string v1, "PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->PROGRESS:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    new-instance v0, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    const-string v1, "SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->SUCCESS:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    new-instance v0, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->ERROR:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-static {}, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->a()[Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    move-result-object v0

    sput-object v0, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->a:[Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

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

.method public static synthetic a()[Lcom/jumio/nv/view/fragment/LoadingView$ViewState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    .line 1
    sget-object v1, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->WAIT:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->PROGRESS:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->SUCCESS:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->ERROR:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/nv/view/fragment/LoadingView$ViewState;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    return-object p0
.end method

.method public static values()[Lcom/jumio/nv/view/fragment/LoadingView$ViewState;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->a:[Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-virtual {v0}, [Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    return-object v0
.end method
