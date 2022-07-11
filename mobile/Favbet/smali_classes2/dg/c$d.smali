.class public final enum Ldg/c$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldg/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldg/c$d;

.field public static final enum b:Ldg/c$d;

.field public static final synthetic c:[Ldg/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldg/c$d;

    const-string v1, "CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldg/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldg/c$d;->a:Ldg/c$d;

    new-instance v1, Ldg/c$d;

    const-string v3, "INTERNAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldg/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldg/c$d;->b:Ldg/c$d;

    const/4 v3, 0x2

    new-array v3, v3, [Ldg/c$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Ldg/c$d;->c:[Ldg/c$d;

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

.method public static valueOf(Ljava/lang/String;)Ldg/c$d;
    .locals 1

    .line 1
    const-class v0, Ldg/c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldg/c$d;

    return-object p0
.end method

.method public static values()[Ldg/c$d;
    .locals 1

    .line 1
    sget-object v0, Ldg/c$d;->c:[Ldg/c$d;

    invoke-virtual {v0}, [Ldg/c$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldg/c$d;

    return-object v0
.end method
