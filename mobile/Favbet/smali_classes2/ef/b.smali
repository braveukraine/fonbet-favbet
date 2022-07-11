.class public enum Lef/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lef/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lef/b;

.field public static final enum b:Lef/b;

.field public static final synthetic c:[Lef/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lef/b$a;

    const-string v1, "ENROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lef/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lef/b;->a:Lef/b;

    .line 2
    new-instance v1, Lef/b$c;

    const-string v3, "VERIFY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lef/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lef/b;->b:Lef/b;

    .line 3
    new-instance v3, Lef/b$b;

    const-string v5, "ID_MATCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lef/b$b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lef/b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lef/b;->c:[Lef/b;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILef/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lef/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lef/b;
    .locals 5

    .line 1
    invoke-static {}, Lef/b;->values()[Lef/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lef/b;->b:Lef/b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lef/b;
    .locals 1

    .line 1
    const-class v0, Lef/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lef/b;

    return-object p0
.end method

.method public static values()[Lef/b;
    .locals 1

    .line 1
    sget-object v0, Lef/b;->c:[Lef/b;

    invoke-virtual {v0}, [Lef/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lef/b;

    return-object v0
.end method
