.class public final synthetic Lcom/fonbet/appupdate/impl/network/-$$Lambda$AppUpdateDataSource$EaXTlniyP5WFgbwVs0XF2GcPVOY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/appupdate/impl/network/-$$Lambda$AppUpdateDataSource$EaXTlniyP5WFgbwVs0XF2GcPVOY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/appupdate/impl/network/-$$Lambda$AppUpdateDataSource$EaXTlniyP5WFgbwVs0XF2GcPVOY;

    invoke-direct {v0}, Lcom/fonbet/appupdate/impl/network/-$$Lambda$AppUpdateDataSource$EaXTlniyP5WFgbwVs0XF2GcPVOY;-><init>()V

    sput-object v0, Lcom/fonbet/appupdate/impl/network/-$$Lambda$AppUpdateDataSource$EaXTlniyP5WFgbwVs0XF2GcPVOY;->INSTANCE:Lcom/fonbet/appupdate/impl/network/-$$Lambda$AppUpdateDataSource$EaXTlniyP5WFgbwVs0XF2GcPVOY;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/fonbet/appupdate/impl/network/AppUpdateDataSource;->lambda$EaXTlniyP5WFgbwVs0XF2GcPVOY(Ljava/lang/Throwable;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
