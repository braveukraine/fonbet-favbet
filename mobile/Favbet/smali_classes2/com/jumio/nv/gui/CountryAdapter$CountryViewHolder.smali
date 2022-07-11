.class public Lcom/jumio/nv/gui/CountryAdapter$CountryViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/gui/CountryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CountryViewHolder"
.end annotation


# instance fields
.field public country:Lcom/jumio/nv/data/country/Country;

.field public name:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/gui/CountryAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
