.class public final Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;
.super Ljava/lang/Object;
.source "InputFilterUpdate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;",
        "",
        "inputFilters",
        "",
        "Landroid/text/InputFilter;",
        "source",
        "Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;",
        "(Ljava/util/List;Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;)V",
        "getInputFilters",
        "()Ljava/util/List;",
        "getSource",
        "()Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;",
        "feature-process-commons_release"
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
.field private final inputFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/text/InputFilter;",
            ">;",
            "Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;",
            ")V"
        }
    .end annotation

    const-string v0, "inputFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;->inputFilters:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;->source:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    return-void
.end method


# virtual methods
.method public final getInputFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;->inputFilters:Ljava/util/List;

    return-object v0
.end method

.method public final getSource()Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;->source:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    return-object v0
.end method
