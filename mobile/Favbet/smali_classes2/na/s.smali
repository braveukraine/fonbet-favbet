.class public final synthetic Lna/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/t2;


# static fields
.field public static final a:Lna/t2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lna/s;

    invoke-direct {v0}, Lna/s;-><init>()V

    sput-object v0, Lna/s;->a:Lna/t2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lna/w2;->b:Lna/v2;

    .line 1
    invoke-static {}, Lka/p8;->K()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
