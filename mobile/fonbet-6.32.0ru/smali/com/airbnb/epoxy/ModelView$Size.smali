.class public final enum Lcom/airbnb/epoxy/ModelView$Size;
.super Ljava/lang/Enum;
.source "ModelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/ModelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Size"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/epoxy/ModelView$Size;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/epoxy/ModelView$Size;

.field public static final enum MATCH_WIDTH_MATCH_HEIGHT:Lcom/airbnb/epoxy/ModelView$Size;

.field public static final enum MATCH_WIDTH_WRAP_HEIGHT:Lcom/airbnb/epoxy/ModelView$Size;

.field public static final enum NONE:Lcom/airbnb/epoxy/ModelView$Size;

.field public static final enum WRAP_WIDTH_MATCH_HEIGHT:Lcom/airbnb/epoxy/ModelView$Size;

.field public static final enum WRAP_WIDTH_WRAP_HEIGHT:Lcom/airbnb/epoxy/ModelView$Size;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 26
    new-instance v0, Lcom/airbnb/epoxy/ModelView$Size;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/epoxy/ModelView$Size;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/epoxy/ModelView$Size;->NONE:Lcom/airbnb/epoxy/ModelView$Size;

    .line 27
    new-instance v1, Lcom/airbnb/epoxy/ModelView$Size;

    const-string v3, "WRAP_WIDTH_WRAP_HEIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/airbnb/epoxy/ModelView$Size;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/epoxy/ModelView$Size;->WRAP_WIDTH_WRAP_HEIGHT:Lcom/airbnb/epoxy/ModelView$Size;

    .line 28
    new-instance v3, Lcom/airbnb/epoxy/ModelView$Size;

    const-string v5, "WRAP_WIDTH_MATCH_HEIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/airbnb/epoxy/ModelView$Size;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/airbnb/epoxy/ModelView$Size;->WRAP_WIDTH_MATCH_HEIGHT:Lcom/airbnb/epoxy/ModelView$Size;

    .line 29
    new-instance v5, Lcom/airbnb/epoxy/ModelView$Size;

    const-string v7, "MATCH_WIDTH_WRAP_HEIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/airbnb/epoxy/ModelView$Size;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/airbnb/epoxy/ModelView$Size;->MATCH_WIDTH_WRAP_HEIGHT:Lcom/airbnb/epoxy/ModelView$Size;

    .line 30
    new-instance v7, Lcom/airbnb/epoxy/ModelView$Size;

    const-string v9, "MATCH_WIDTH_MATCH_HEIGHT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/airbnb/epoxy/ModelView$Size;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/airbnb/epoxy/ModelView$Size;->MATCH_WIDTH_MATCH_HEIGHT:Lcom/airbnb/epoxy/ModelView$Size;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/airbnb/epoxy/ModelView$Size;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 25
    sput-object v9, Lcom/airbnb/epoxy/ModelView$Size;->$VALUES:[Lcom/airbnb/epoxy/ModelView$Size;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/epoxy/ModelView$Size;
    .locals 1

    .line 25
    const-class v0, Lcom/airbnb/epoxy/ModelView$Size;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/epoxy/ModelView$Size;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/epoxy/ModelView$Size;
    .locals 1

    .line 25
    sget-object v0, Lcom/airbnb/epoxy/ModelView$Size;->$VALUES:[Lcom/airbnb/epoxy/ModelView$Size;

    invoke-virtual {v0}, [Lcom/airbnb/epoxy/ModelView$Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/epoxy/ModelView$Size;

    return-object v0
.end method
