.class public abstract Lcom/google/android/datatransport/runtime/backends/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lh9/a;Lh9/a;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/e;
    .locals 1

    .line 1
    new-instance v0, Lz8/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lz8/a;-><init>(Landroid/content/Context;Lh9/a;Lh9/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lh9/a;
.end method

.method public abstract e()Lh9/a;
.end method
