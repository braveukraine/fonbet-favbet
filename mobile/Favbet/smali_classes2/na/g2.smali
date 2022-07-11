.class public final synthetic Lna/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/t2;


# static fields
.field public static final a:Lna/t2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lna/g2;

    invoke-direct {v0}, Lna/g2;-><init>()V

    sput-object v0, Lna/g2;->a:Lna/t2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lna/w2;->b:Lna/v2;

    .line 1
    invoke-static {}, Lka/ab;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
