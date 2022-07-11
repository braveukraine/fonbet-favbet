.class public final enum Lx8/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx8/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lx8/k$b;

.field public static final enum b:Lx8/k$b;

.field public static final synthetic c:[Lx8/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lx8/k$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx8/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/k$b;->a:Lx8/k$b;

    .line 2
    new-instance v1, Lx8/k$b;

    const-string v3, "ANDROID_FIREBASE"

    const/4 v4, 0x1

    const/16 v5, 0x17

    invoke-direct {v1, v3, v4, v5}, Lx8/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx8/k$b;->b:Lx8/k$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lx8/k$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lx8/k$b;->c:[Lx8/k$b;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx8/k$b;
    .locals 1

    .line 1
    const-class v0, Lx8/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx8/k$b;

    return-object p0
.end method

.method public static values()[Lx8/k$b;
    .locals 1

    .line 1
    sget-object v0, Lx8/k$b;->c:[Lx8/k$b;

    invoke-virtual {v0}, [Lx8/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx8/k$b;

    return-object v0
.end method
