.class Landroid/support/v4/media/ay;
.super Ljava/lang/Object;
.source "TransportMediatorJellybeanMR2.java"

# interfaces
.implements Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;


# instance fields
.field final synthetic a:Landroid/support/v4/media/at;


# direct methods
.method constructor <init>(Landroid/support/v4/media/at;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Landroid/support/v4/media/ay;->a:Landroid/support/v4/media/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetPlaybackPosition()J
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v4/media/ay;->a:Landroid/support/v4/media/at;

    iget-object v0, v0, Landroid/support/v4/media/at;->d:Landroid/support/v4/media/as;

    invoke-interface {v0}, Landroid/support/v4/media/as;->a()J

    move-result-wide v0

    return-wide v0
.end method