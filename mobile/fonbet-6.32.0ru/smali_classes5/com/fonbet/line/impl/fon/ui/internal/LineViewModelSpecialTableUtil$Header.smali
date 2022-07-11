.class final Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil$Header;
.super Ljava/lang/Object;
.source "LineViewModelSpecialTableUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Header"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0002\u0010\u0007R\u0015\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil$Header;",
        "",
        "name",
        "",
        "correspondingFactorId",
        "",
        "Lcom/fonbet/core/api/QuoteID;",
        "(Ljava/lang/String;I)V",
        "getCorrespondingFactorId",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "feature-line-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final correspondingFactorId:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil$Header;->name:Ljava/lang/String;

    .line 38
    iput p2, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil$Header;->correspondingFactorId:I

    return-void
.end method


# virtual methods
.method public final getCorrespondingFactorId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil$Header;->correspondingFactorId:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil$Header;->name:Ljava/lang/String;

    return-object v0
.end method
