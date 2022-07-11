.class public abstract Lf9/i;
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

.method public static a(JLy8/m;Ly8/h;)Lf9/i;
    .locals 1

    .line 1
    new-instance v0, Lf9/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lf9/b;-><init>(JLy8/m;Ly8/h;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ly8/h;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ly8/m;
.end method
