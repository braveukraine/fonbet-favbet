.class public abstract Lyb/o;
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

.method public static a(Lac/v;Ljava/lang/String;)Lyb/o;
    .locals 1

    .line 1
    new-instance v0, Lyb/b;

    invoke-direct {v0, p0, p1}, Lyb/b;-><init>(Lac/v;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lac/v;
.end method

.method public abstract c()Ljava/lang/String;
.end method
