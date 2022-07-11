.class public final synthetic Lcom/fonbet/visualsettings/commons/domain/repository/-$$Lambda$VisualFavoriteSettingsRepository$VLlkHtR_QRmZ5NJX5--Ql-0fyXs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/visualsettings/commons/domain/repository/-$$Lambda$VisualFavoriteSettingsRepository$VLlkHtR_QRmZ5NJX5--Ql-0fyXs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/visualsettings/commons/domain/repository/-$$Lambda$VisualFavoriteSettingsRepository$VLlkHtR_QRmZ5NJX5--Ql-0fyXs;

    invoke-direct {v0}, Lcom/fonbet/visualsettings/commons/domain/repository/-$$Lambda$VisualFavoriteSettingsRepository$VLlkHtR_QRmZ5NJX5--Ql-0fyXs;-><init>()V

    sput-object v0, Lcom/fonbet/visualsettings/commons/domain/repository/-$$Lambda$VisualFavoriteSettingsRepository$VLlkHtR_QRmZ5NJX5--Ql-0fyXs;->INSTANCE:Lcom/fonbet/visualsettings/commons/domain/repository/-$$Lambda$VisualFavoriteSettingsRepository$VLlkHtR_QRmZ5NJX5--Ql-0fyXs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/fonbet/visualsettings/commons/domain/repository/VisualFavoriteSettingsRepository;->lambda$VLlkHtR_QRmZ5NJX5--Ql-0fyXs(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
