.class public final enum Lcom/iproov/sdk/ui/views/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/ui/views/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/ui/views/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iproov/sdk/ui/views/b$a;

.field public static final enum b:Lcom/iproov/sdk/ui/views/b$a;

.field public static final synthetic c:[Lcom/iproov/sdk/ui/views/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/iproov/sdk/ui/views/b$a;

    const-string v1, "LOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/ui/views/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/ui/views/b$a;->a:Lcom/iproov/sdk/ui/views/b$a;

    .line 2
    new-instance v1, Lcom/iproov/sdk/ui/views/b$a;

    const-string v3, "UNLOCKED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iproov/sdk/ui/views/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iproov/sdk/ui/views/b$a;->b:Lcom/iproov/sdk/ui/views/b$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/iproov/sdk/ui/views/b$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/iproov/sdk/ui/views/b$a;->c:[Lcom/iproov/sdk/ui/views/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/ui/views/b$a;
    .locals 1

    .line 1
    const-class v0, Lcom/iproov/sdk/ui/views/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/ui/views/b$a;

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/ui/views/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/ui/views/b$a;->c:[Lcom/iproov/sdk/ui/views/b$a;

    invoke-virtual {v0}, [Lcom/iproov/sdk/ui/views/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/ui/views/b$a;

    return-object v0
.end method
