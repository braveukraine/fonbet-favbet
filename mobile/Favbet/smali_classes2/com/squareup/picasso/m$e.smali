.class public final enum Lcom/squareup/picasso/m$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso/m$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/squareup/picasso/m$e;

.field public static final enum c:Lcom/squareup/picasso/m$e;

.field public static final enum d:Lcom/squareup/picasso/m$e;

.field public static final synthetic e:[Lcom/squareup/picasso/m$e;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/squareup/picasso/m$e;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    const v3, -0xff0100

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/picasso/m$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso/m$e;->b:Lcom/squareup/picasso/m$e;

    .line 2
    new-instance v1, Lcom/squareup/picasso/m$e;

    const-string v3, "DISK"

    const/4 v4, 0x1

    const v5, -0xffff01

    invoke-direct {v1, v3, v4, v5}, Lcom/squareup/picasso/m$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/picasso/m$e;->c:Lcom/squareup/picasso/m$e;

    .line 3
    new-instance v3, Lcom/squareup/picasso/m$e;

    const-string v5, "NETWORK"

    const/4 v6, 0x2

    const/high16 v7, -0x10000

    invoke-direct {v3, v5, v6, v7}, Lcom/squareup/picasso/m$e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/squareup/picasso/m$e;->d:Lcom/squareup/picasso/m$e;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/squareup/picasso/m$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/squareup/picasso/m$e;->e:[Lcom/squareup/picasso/m$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/squareup/picasso/m$e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/m$e;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/picasso/m$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/picasso/m$e;

    return-object p0
.end method

.method public static values()[Lcom/squareup/picasso/m$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/picasso/m$e;->e:[Lcom/squareup/picasso/m$e;

    invoke-virtual {v0}, [Lcom/squareup/picasso/m$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso/m$e;

    return-object v0
.end method
