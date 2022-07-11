.class public abstract Lx8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/k$a;,
        Lx8/k$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lx8/k$a;
    .locals 1

    .line 1
    new-instance v0, Lx8/e$b;

    invoke-direct {v0}, Lx8/e$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lx8/a;
.end method

.method public abstract c()Lx8/k$b;
.end method
