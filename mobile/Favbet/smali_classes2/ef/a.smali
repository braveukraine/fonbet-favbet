.class public enum Lef/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lef/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lef/a;

.field public static final enum b:Lef/a;

.field public static final synthetic c:[Lef/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lef/a$a;

    const-string v1, "GENUINE_PRESENCE_ASSURANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lef/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lef/a;->a:Lef/a;

    .line 2
    new-instance v1, Lef/a$b;

    const-string v3, "LIVENESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lef/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lef/a;->b:Lef/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lef/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lef/a;->c:[Lef/a;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILef/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lef/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lef/a;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lef/a;->values()[Lef/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lef/a;
    .locals 1

    .line 1
    const-class v0, Lef/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lef/a;

    return-object p0
.end method

.method public static values()[Lef/a;
    .locals 1

    .line 1
    sget-object v0, Lef/a;->c:[Lef/a;

    invoke-virtual {v0}, [Lef/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lef/a;

    return-object v0
.end method
