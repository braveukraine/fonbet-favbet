.class final Lcom/fonbet/tax/impl/fon/bycykzru/domain/provider/TaxInfoProvider_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "TaxInfoProvider_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tax/impl/fon/bycykzru/domain/provider/TaxInfoProvider_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/fonbet/tax/impl/fon/bycykzru/domain/provider/TaxInfoProvider_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/fonbet/tax/impl/fon/bycykzru/domain/provider/TaxInfoProvider_Factory;

    invoke-direct {v0}, Lcom/fonbet/tax/impl/fon/bycykzru/domain/provider/TaxInfoProvider_Factory;-><init>()V

    sput-object v0, Lcom/fonbet/tax/impl/fon/bycykzru/domain/provider/TaxInfoProvider_Factory$InstanceHolder;->INSTANCE:Lcom/fonbet/tax/impl/fon/bycykzru/domain/provider/TaxInfoProvider_Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/fonbet/tax/impl/fon/bycykzru/domain/provider/TaxInfoProvider_Factory;
    .locals 1

    .line 26
    sget-object v0, Lcom/fonbet/tax/impl/fon/bycykzru/domain/provider/TaxInfoProvider_Factory$InstanceHolder;->INSTANCE:Lcom/fonbet/tax/impl/fon/bycykzru/domain/provider/TaxInfoProvider_Factory;

    return-object v0
.end method
