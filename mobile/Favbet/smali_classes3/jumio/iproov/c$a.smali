.class public final enum Ljumio/iproov/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljumio/iproov/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljumio/iproov/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljumio/iproov/c$a;

.field public static final enum b:Ljumio/iproov/c$a;

.field public static final enum c:Ljumio/iproov/c$a;

.field public static final enum d:Ljumio/iproov/c$a;

.field public static final enum e:Ljumio/iproov/c$a;

.field public static final enum f:Ljumio/iproov/c$a;

.field public static final synthetic g:[Ljumio/iproov/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljumio/iproov/c$a;

    new-instance v1, Ljumio/iproov/c$a;

    const-string v2, "START"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljumio/iproov/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljumio/iproov/c$a;->a:Ljumio/iproov/c$a;

    aput-object v1, v0, v3

    new-instance v1, Ljumio/iproov/c$a;

    const-string v2, "APPEAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljumio/iproov/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljumio/iproov/c$a;->b:Ljumio/iproov/c$a;

    aput-object v1, v0, v3

    new-instance v1, Ljumio/iproov/c$a;

    const-string v2, "ALIGN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ljumio/iproov/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljumio/iproov/c$a;->c:Ljumio/iproov/c$a;

    aput-object v1, v0, v3

    new-instance v1, Ljumio/iproov/c$a;

    const-string v2, "FOCUS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ljumio/iproov/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljumio/iproov/c$a;->d:Ljumio/iproov/c$a;

    aput-object v1, v0, v3

    new-instance v1, Ljumio/iproov/c$a;

    const-string v2, "FLASH"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Ljumio/iproov/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljumio/iproov/c$a;->e:Ljumio/iproov/c$a;

    aput-object v1, v0, v3

    new-instance v1, Ljumio/iproov/c$a;

    const-string v2, "SUCCESS"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Ljumio/iproov/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljumio/iproov/c$a;->f:Ljumio/iproov/c$a;

    aput-object v1, v0, v3

    sput-object v0, Ljumio/iproov/c$a;->g:[Ljumio/iproov/c$a;

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

.method public static valueOf(Ljava/lang/String;)Ljumio/iproov/c$a;
    .locals 1

    const-class v0, Ljumio/iproov/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljumio/iproov/c$a;

    return-object p0
.end method

.method public static values()[Ljumio/iproov/c$a;
    .locals 1

    sget-object v0, Ljumio/iproov/c$a;->g:[Ljumio/iproov/c$a;

    invoke-virtual {v0}, [Ljumio/iproov/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljumio/iproov/c$a;

    return-object v0
.end method
