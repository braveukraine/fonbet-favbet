.class public final Lcom/facebook/stetho/common/ArrayListAccumulator;
.super Ljava/util/ArrayList;
.source "ArrayListAccumulator.java"

# interfaces
.implements Lcom/facebook/stetho/common/Accumulator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TE;>;",
        "Lcom/facebook/stetho/common/Accumulator<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public store(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/common/ArrayListAccumulator;->add(Ljava/lang/Object;)Z

    return-void
.end method
