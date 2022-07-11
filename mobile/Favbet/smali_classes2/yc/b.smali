.class public Lyc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/a;


# static fields
.field public static a:Lyc/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lyc/b;
    .locals 1

    .line 1
    sget-object v0, Lyc/b;->a:Lyc/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyc/b;

    invoke-direct {v0}, Lyc/b;-><init>()V

    sput-object v0, Lyc/b;->a:Lyc/b;

    .line 3
    :cond_0
    sget-object v0, Lyc/b;->a:Lyc/b;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
