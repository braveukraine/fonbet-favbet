.class public final enum Lorg/objenesis/instantiator/annotations/Typology;
.super Ljava/lang/Enum;
.source "Typology.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/objenesis/instantiator/annotations/Typology;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/objenesis/instantiator/annotations/Typology;

.field public static final enum NOT_COMPLIANT:Lorg/objenesis/instantiator/annotations/Typology;

.field public static final enum SERIALIZATION:Lorg/objenesis/instantiator/annotations/Typology;

.field public static final enum STANDARD:Lorg/objenesis/instantiator/annotations/Typology;

.field public static final enum UNKNOWN:Lorg/objenesis/instantiator/annotations/Typology;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 26
    new-instance v0, Lorg/objenesis/instantiator/annotations/Typology;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/objenesis/instantiator/annotations/Typology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/objenesis/instantiator/annotations/Typology;->STANDARD:Lorg/objenesis/instantiator/annotations/Typology;

    .line 31
    new-instance v1, Lorg/objenesis/instantiator/annotations/Typology;

    const-string v3, "SERIALIZATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/objenesis/instantiator/annotations/Typology;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/objenesis/instantiator/annotations/Typology;->SERIALIZATION:Lorg/objenesis/instantiator/annotations/Typology;

    .line 37
    new-instance v3, Lorg/objenesis/instantiator/annotations/Typology;

    const-string v5, "NOT_COMPLIANT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/objenesis/instantiator/annotations/Typology;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/objenesis/instantiator/annotations/Typology;->NOT_COMPLIANT:Lorg/objenesis/instantiator/annotations/Typology;

    .line 42
    new-instance v5, Lorg/objenesis/instantiator/annotations/Typology;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/objenesis/instantiator/annotations/Typology;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/objenesis/instantiator/annotations/Typology;->UNKNOWN:Lorg/objenesis/instantiator/annotations/Typology;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/objenesis/instantiator/annotations/Typology;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 22
    sput-object v7, Lorg/objenesis/instantiator/annotations/Typology;->$VALUES:[Lorg/objenesis/instantiator/annotations/Typology;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/objenesis/instantiator/annotations/Typology;
    .locals 1

    .line 22
    const-class v0, Lorg/objenesis/instantiator/annotations/Typology;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/objenesis/instantiator/annotations/Typology;

    return-object p0
.end method

.method public static values()[Lorg/objenesis/instantiator/annotations/Typology;
    .locals 1

    .line 22
    sget-object v0, Lorg/objenesis/instantiator/annotations/Typology;->$VALUES:[Lorg/objenesis/instantiator/annotations/Typology;

    invoke-virtual {v0}, [Lorg/objenesis/instantiator/annotations/Typology;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/objenesis/instantiator/annotations/Typology;

    return-object v0
.end method
