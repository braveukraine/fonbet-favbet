.class public final enum Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;
.super Ljava/lang/Enum;
.source "BannerSettingsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BannerSwitchableType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UNCLOSABLE",
        "CLOSABLE_AFTER_N_MINUTES",
        "CLOSABLE_AFTER_OPENED",
        "feature-loyalty-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;

.field public static final enum CLOSABLE_AFTER_N_MINUTES:Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;

.field public static final enum CLOSABLE_AFTER_OPENED:Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;

.field public static final enum UNCLOSABLE:Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;

    sget-object v1, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;->UNCLOSABLE:Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;->CLOSABLE_AFTER_N_MINUTES:Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;->CLOSABLE_AFTER_OPENED:Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 25
    new-instance v0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;

    const-string v1, "UNCLOSABLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;->UNCLOSABLE:Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;

    .line 26
    new-instance v0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;

    const-string v1, "CLOSABLE_AFTER_N_MINUTES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;->CLOSABLE_AFTER_N_MINUTES:Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;

    .line 27
    new-instance v0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;

    const-string v1, "CLOSABLE_AFTER_OPENED"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;->CLOSABLE_AFTER_OPENED:Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;

    invoke-static {}, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;->$values()[Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;

    move-result-object v0

    sput-object v0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;->$VALUES:[Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 28
    check-cast p0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;
    .locals 2

    sget-object v0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;->$VALUES:[Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, [Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase$BannerSwitchableType;->value:I

    return v0
.end method
