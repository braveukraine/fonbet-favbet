.class public final Lbj/g;
.super Lbj/m;
.source "SourceFile"


# static fields
.field public static final a:Lbj/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbj/g;

    invoke-direct {v0}, Lbj/g;-><init>()V

    sput-object v0, Lbj/g;->a:Lbj/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbj/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
