.class public abstract Lr/j;
.super Lr/c;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/c;-><init>()V

    .line 2
    sget v0, Lr/c;->e:I

    iput v0, p0, Lr/j;->f:I

    return-void
.end method


# virtual methods
.method public b(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
