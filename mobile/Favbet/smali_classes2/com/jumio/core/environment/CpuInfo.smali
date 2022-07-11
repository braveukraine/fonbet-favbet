.class public Lcom/jumio/core/environment/CpuInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native getCpuCount()I
.end method

.method public static final native getCpuFamily()I
.end method

.method public static final native getCpuFeatures()I
.end method
