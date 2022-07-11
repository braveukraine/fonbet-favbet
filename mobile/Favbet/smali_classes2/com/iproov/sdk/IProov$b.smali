.class public final enum Lcom/iproov/sdk/IProov$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/IProov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/IProov$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/iproov/sdk/IProov$b;

.field public static final enum c:Lcom/iproov/sdk/IProov$b;

.field public static final enum d:Lcom/iproov/sdk/IProov$b;

.field public static final synthetic e:[Lcom/iproov/sdk/IProov$b;


# instance fields
.field public final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/iproov/sdk/IProov$b;

    const-string v1, "CLASSIC"

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/iproov/sdk/IProov$b;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/iproov/sdk/IProov$b;->b:Lcom/iproov/sdk/IProov$b;

    .line 2
    new-instance v1, Lcom/iproov/sdk/IProov$b;

    const-string v3, "SHADED"

    const/4 v4, 0x1

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v5}, Lcom/iproov/sdk/IProov$b;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lcom/iproov/sdk/IProov$b;->c:Lcom/iproov/sdk/IProov$b;

    .line 3
    new-instance v3, Lcom/iproov/sdk/IProov$b;

    const-string v5, "VIBRANT"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v7}, Lcom/iproov/sdk/IProov$b;-><init>(Ljava/lang/String;IF)V

    sput-object v3, Lcom/iproov/sdk/IProov$b;->d:Lcom/iproov/sdk/IProov$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/iproov/sdk/IProov$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/iproov/sdk/IProov$b;->e:[Lcom/iproov/sdk/IProov$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/iproov/sdk/IProov$b;->a:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/IProov$b;
    .locals 1

    .line 1
    const-class v0, Lcom/iproov/sdk/IProov$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/IProov$b;

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/IProov$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/IProov$b;->e:[Lcom/iproov/sdk/IProov$b;

    invoke-virtual {v0}, [Lcom/iproov/sdk/IProov$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/IProov$b;

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/iproov/sdk/IProov$b;->a:F

    return v0
.end method
