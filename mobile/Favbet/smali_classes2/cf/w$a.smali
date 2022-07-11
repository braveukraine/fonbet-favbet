.class public final enum Lcf/w$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcf/w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcf/w$a;

.field public static final enum c:Lcf/w$a;

.field public static final synthetic d:[Lcf/w$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcf/w$a;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    const-string v3, "native"

    invoke-direct {v0, v1, v2, v3}, Lcf/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcf/w$a;->b:Lcf/w$a;

    .line 2
    new-instance v1, Lcf/w$a;

    const-string v3, "NATIVE_BRIDGE"

    const/4 v4, 0x1

    const-string v5, "native_bridge"

    invoke-direct {v1, v3, v4, v5}, Lcf/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcf/w$a;->c:Lcf/w$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcf/w$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcf/w$a;->d:[Lcf/w$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcf/w$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcf/w$a;
    .locals 1

    .line 1
    const-class v0, Lcf/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcf/w$a;

    return-object p0
.end method

.method public static values()[Lcf/w$a;
    .locals 1

    .line 1
    sget-object v0, Lcf/w$a;->d:[Lcf/w$a;

    invoke-virtual {v0}, [Lcf/w$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcf/w$a;

    return-object v0
.end method
