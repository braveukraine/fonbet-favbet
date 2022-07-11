.class public final Lka/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/r4;


# direct methods
.method public synthetic constructor <init>(Lka/m4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)[B
    .locals 0

    add-int/2addr p3, p2

    .line 1
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method
