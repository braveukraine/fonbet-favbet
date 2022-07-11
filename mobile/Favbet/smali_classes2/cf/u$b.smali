.class public final enum Lcf/u$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcf/u$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcf/u$b;

.field public static final enum b:Lcf/u$b;

.field public static final synthetic c:[Lcf/u$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcf/u$b;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcf/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcf/u$b;->a:Lcf/u$b;

    .line 2
    new-instance v1, Lcf/u$b;

    const-string v3, "LARGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcf/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcf/u$b;->b:Lcf/u$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcf/u$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcf/u$b;->c:[Lcf/u$b;

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

.method public static valueOf(Ljava/lang/String;)Lcf/u$b;
    .locals 1

    .line 1
    const-class v0, Lcf/u$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcf/u$b;

    return-object p0
.end method

.method public static values()[Lcf/u$b;
    .locals 1

    .line 1
    sget-object v0, Lcf/u$b;->c:[Lcf/u$b;

    invoke-virtual {v0}, [Lcf/u$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcf/u$b;

    return-object v0
.end method
