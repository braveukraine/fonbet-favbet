.class public final enum Lcom/airbnb/epoxy/PackageModelViewConfig$Option;
.super Ljava/lang/Enum;
.source "PackageModelViewConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/PackageModelViewConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Option"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/epoxy/PackageModelViewConfig$Option;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/epoxy/PackageModelViewConfig$Option;

.field public static final enum Default:Lcom/airbnb/epoxy/PackageModelViewConfig$Option;

.field public static final enum Disabled:Lcom/airbnb/epoxy/PackageModelViewConfig$Option;

.field public static final enum Enabled:Lcom/airbnb/epoxy/PackageModelViewConfig$Option;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 87
    new-instance v0, Lcom/airbnb/epoxy/PackageModelViewConfig$Option;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/epoxy/PackageModelViewConfig$Option;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/epoxy/PackageModelViewConfig$Option;->Default:Lcom/airbnb/epoxy/PackageModelViewConfig$Option;

    .line 88
    new-instance v1, Lcom/airbnb/epoxy/PackageModelViewConfig$Option;

    const-string v3, "Enabled"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/airbnb/epoxy/PackageModelViewConfig$Option;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/epoxy/PackageModelViewConfig$Option;->Enabled:Lcom/airbnb/epoxy/PackageModelViewConfig$Option;

    .line 89
    new-instance v3, Lcom/airbnb/epoxy/PackageModelViewConfig$Option;

    const-string v5, "Disabled"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/airbnb/epoxy/PackageModelViewConfig$Option;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/airbnb/epoxy/PackageModelViewConfig$Option;->Disabled:Lcom/airbnb/epoxy/PackageModelViewConfig$Option;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/airbnb/epoxy/PackageModelViewConfig$Option;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 86
    sput-object v5, Lcom/airbnb/epoxy/PackageModelViewConfig$Option;->$VALUES:[Lcom/airbnb/epoxy/PackageModelViewConfig$Option;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/epoxy/PackageModelViewConfig$Option;
    .locals 1

    .line 86
    const-class v0, Lcom/airbnb/epoxy/PackageModelViewConfig$Option;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/epoxy/PackageModelViewConfig$Option;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/epoxy/PackageModelViewConfig$Option;
    .locals 1

    .line 86
    sget-object v0, Lcom/airbnb/epoxy/PackageModelViewConfig$Option;->$VALUES:[Lcom/airbnb/epoxy/PackageModelViewConfig$Option;

    invoke-virtual {v0}, [Lcom/airbnb/epoxy/PackageModelViewConfig$Option;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/epoxy/PackageModelViewConfig$Option;

    return-object v0
.end method
