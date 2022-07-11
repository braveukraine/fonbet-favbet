.class public abstract Lx8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/o$a;,
        Lx8/o$b;,
        Lx8/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lx8/o$a;
    .locals 1

    .line 1
    new-instance v0, Lx8/i$b;

    invoke-direct {v0}, Lx8/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lx8/o$b;
.end method

.method public abstract c()Lx8/o$c;
.end method
