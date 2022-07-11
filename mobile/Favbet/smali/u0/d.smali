.class public abstract Lu0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lu0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lu0/d;
    .locals 1

    .line 1
    sget-object v0, Lu0/d;->a:Lu0/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lu0/e;

    invoke-direct {v0}, Lu0/e;-><init>()V

    sput-object v0, Lu0/d;->a:Lu0/d;

    .line 3
    :cond_0
    sget-object v0, Lu0/d;->a:Lu0/d;

    return-object v0
.end method
